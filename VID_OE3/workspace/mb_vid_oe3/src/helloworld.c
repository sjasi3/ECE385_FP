/*
 * helloworld.c: simple test application
 *
 * This application configures UART to baud rate 9600. *
 */

#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"

#include "xparameters.h"
#include "xvtc.h"
#include "xv_tpg.h"

#define XVTC_DEVICE_ID			XPAR_VTC_0_DEVICE_ID

XVtc	VtcInst;		/**< Instance of the VTC core. */

typedef struct {
	char label[64]; /* Label describing the resolution */
	u32 width; /*Width of the active video frame*/
	u32 height; /*Height of the active video frame*/
	u32 hps; /*Start time of Horizontal sync pulse, in pixel clocks (active width + H. front porch)*/
	u32 hpe; /*End time of Horizontal sync pulse, in pixel clocks (active width + H. front porch + H. sync width)*/
	u32 hmax; /*Total number of pixel clocks per line (active width + H. front porch + H. sync width + H. back porch) */
	u32 hpol; /*hsync pulse polarity*/
	u32 vps; /*Start time of Vertical sync pulse, in lines (active height + V. front porch)*/
	u32 vpe; /*End time of Vertical sync pulse, in lines (active height + V. front porch + V. sync width)*/
	u32 vmax; /*Total number of lines per frame (active height + V. front porch + V. sync width + V. back porch) */
	u32 vpol; /*vsync pulse polarity*/
	double freq; /*Pixel Clock frequency*/
} VideoMode;

static const VideoMode VMODE_640x480 =
{
	.label = "640x480@60Hz",
	.width = 640,
	.height = 480,
	.hps = 656,//640+16
	.hpe = 752,//
	.hmax = 799,
	.hpol = 0,
	.vps = 490,
	.vpe = 492,
	.vmax = 524,
	.vpol = 0,
	.freq = 25.0
};


VideoMode vMode;


int configureStartVTC()
{
	int Status;
	XVtc_Config *Config;
	XVtc_Signal *SignalCfgPtr;

	XVtc_Timing vtcTiming;
	XVtc_SourceSelect SourceSelect;



	/* Initialize the VTC driver so that it's ready to use look up
	 * configuration in the config table, then initialize it.
	 */
	Config = XVtc_LookupConfig(XVTC_DEVICE_ID);

	/* Checking Config variable */
	if (NULL == Config) {
		return (XST_FAILURE);
	}

	Status = XVtc_CfgInitialize(&VtcInst, Config, Config->BaseAddress);

	/* Checking status */
	if (Status != (XST_SUCCESS)) {
		return (XST_FAILURE);
	}

	/* Perform a self-test  */
	Status = XVtc_SelfTest(&VtcInst);

	/* Checking status */
	if (Status != (XST_SUCCESS)) {
		return (XST_FAILURE);
	}



	vMode = VMODE_640x480;

	/*
	 * Configure the vtc core with the display mode timing parameters
	 */
	vtcTiming.HActiveVideo = vMode.width; /**< Horizontal Active Video Size */
	vtcTiming.HFrontPorch = vMode.hps - vMode.width; /**< Horizontal Front Porch Size */
	vtcTiming.HSyncWidth = vMode.hpe - vMode.hps; /**< Horizontal Sync Width */
	vtcTiming.HBackPorch = vMode.hmax - vMode.hpe + 1; /**< Horizontal Back Porch Size */
	vtcTiming.HSyncPolarity = vMode.hpol; /**< Horizontal Sync Polarity */
	vtcTiming.VActiveVideo = vMode.height; /**< Vertical Active Video Size */
	vtcTiming.V0FrontPorch = vMode.vps - vMode.height; /**< Vertical Front Porch Size */
	vtcTiming.V0SyncWidth = vMode.vpe - vMode.vps; /**< Vertical Sync Width */
	vtcTiming.V0BackPorch = vMode.vmax - vMode.vpe + 1;
	; /**< Horizontal Back Porch Size */
	vtcTiming.V1FrontPorch = vMode.vps - vMode.height; /**< Vertical Front Porch Size */
	vtcTiming.V1SyncWidth = vMode.vpe - vMode.vps; /**< Vertical Sync Width */
	vtcTiming.V1BackPorch = vMode.vmax - vMode.vpe + 1;
	; /**< Horizontal Back Porch Size */
	vtcTiming.VSyncPolarity = vMode.vpol; /**< Vertical Sync Polarity */
	vtcTiming.Interlaced = 0; /**< Interlaced / Progressive video */

	/* Setup the VTC Source Select config structure. */
	/* 1=Generator registers are source */
	/* 0=Detector registers are source */
	memset((void *) &SourceSelect, 0, sizeof(SourceSelect));
	SourceSelect.VBlankPolSrc = 1;
	SourceSelect.VSyncPolSrc = 1;
	SourceSelect.HBlankPolSrc = 1;
	SourceSelect.HSyncPolSrc = 1;
	SourceSelect.ActiveVideoPolSrc = 1;
	SourceSelect.ActiveChromaPolSrc = 1;
	SourceSelect.VChromaSrc = 1;
	SourceSelect.VActiveSrc = 1;
	SourceSelect.VBackPorchSrc = 1;
	SourceSelect.VSyncSrc = 1;
	SourceSelect.VFrontPorchSrc = 1;
	SourceSelect.VTotalSrc = 1;
	SourceSelect.HActiveSrc = 1;
	SourceSelect.HBackPorchSrc = 1;
	SourceSelect.HSyncSrc = 1;
	SourceSelect.HFrontPorchSrc = 1;
	SourceSelect.HTotalSrc = 1;

	Status = XVtc_SelfTest(&VtcInst);

	XVtc_RegUpdateEnable(&VtcInst);
	XVtc_SetGeneratorTiming(&VtcInst, &vtcTiming);
	XVtc_SetSource(&VtcInst, &SourceSelect);

	/*
	 * Enable VTC core
	 */
	XVtc_EnableGenerator(&VtcInst);




	return (XST_SUCCESS);
}



int configureStartTPG()
{
	int Status;

	XV_tpg * tpgInst;
	XV_tpg_Config *tpg_Config;

	tpg_Config = XV_tpg_LookupConfig(XPAR_V_TPG_0_DEVICE_ID);
	if (tpg_Config == NULL)
	{
		xil_printf("ERR:: TPG device not found\r\n");
		return (XST_DEVICE_NOT_FOUND);
	}

	Status = XV_tpg_CfgInitialize(tpgInst, tpg_Config, tpg_Config->BaseAddress);
	if (Status != XST_SUCCESS)
	{
		xil_printf("ERR:: TPG Initialization failed %d\r\n", Status);
		return (XST_FAILURE);
	}

	// Must RESET the Tpg since it's a HLS IP (This must be done through GPIO on IP reset port)
	// RESET HERE!

	XV_tpg_Set_height(tpgInst, vMode.height);
	XV_tpg_Set_width(tpgInst, vMode.width);
	XV_tpg_Set_colorFormat(tpgInst, 0);
	XV_tpg_Set_bckgndId(tpgInst, XTPG_BKGND_COLOR_BARS);//XTPG_BKGND_RAINBOW_COLOR //XTPG_BKGND_CHECKER_BOARD //XTPG_BKGND_HV_RAMP//XTPG_BKGND_H_RAMP//XTPG_BKGND_RAINBOW_COLOR
	XV_tpg_Set_ovrlayId(tpgInst, 0);
	XV_tpg_Set_enableInput(tpgInst, 0);	// Enable (1) or disable (0) the video pass through
	XV_tpg_Set_passthruStartX(tpgInst, 0);
	XV_tpg_Set_passthruStartY(tpgInst, 0);
	XV_tpg_Set_passthruEndX(tpgInst, vMode.width);
	XV_tpg_Set_passthruEndY(tpgInst, vMode.height);
	XV_tpg_WriteReg(tpg_Config->BaseAddress, XV_TPG_CTRL_ADDR_AP_CTRL,	0x81); //start, auto-restart

	return XST_SUCCESS;
}

int main()
{
    init_platform();

    print("Hello World\n\r");

    configureStartVTC();
    configureStartTPG();

    print("Successfully ran Hello World application");

    while(1)
    {
    	;
    }
    cleanup_platform();
    return 0;
}
