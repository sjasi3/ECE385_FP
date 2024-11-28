#if !defined (__MICROBLAZE__)
#include "xtime_l.h"
#include "xpseudo_asm.h"
#endif

#if !defined (__MICROBLAZE__)
#define ITERATIONS				16000000
#else
#define ITERATIONS				160000
#endif
#define Mic_secs_Per_Second		1000000.0
#define Null 					0
		/* Value of a Null pointer */
#define true					1
#define false					0

#if defined (__MICROBLAZE__)
typedef u64 XTime;
#endif

#define structassign(d, s)			d = s

#if !defined (__MICROBLAZE__)
#if defined (__aarch64__) && !defined (ARMR5)
#if !defined (versal)
#define CLOCKS_PER_SEC XPAR_CPU_CORTEXA53_0_CPU_CLK_FREQ_HZ
#else
#define CLOCKS_PER_SEC XPAR_CPU_CORTEXA72_0_CPU_CLK_FREQ_HZ
#endif
#endif

#if defined (ARMR5)
#define CLOCKS_PER_SEC XPAR_CPU_CORTEXR5_0_CPU_CLK_FREQ_HZ
#endif

#if !defined (ARMR5) && !defined (__aarch64__) && !defined (ARMA53_32)
#define ARMA9
#endif

#ifdef ARMA9
#define CLOCKS_PER_SEC	XPAR_CPU_CORTEXA9_CORE_CLOCK_FREQ_HZ
#endif
#else
#define CLOCKS_PER_SEC XPAR_MICROBLAZE_CORE_CLOCK_FREQ_HZ
#define COUNTS_PER_SECOND XPAR_TMRCTR_0_CLOCK_FREQ_HZ
#endif

#define Too_Small_Time		COUNTS_PER_SECOND
#define GETTIME(_t)		(*_t=barebones_clock())

/* Axi Timer specific macros used for Microblaze CPU */
#if defined (__MICROBLAZE__)
#define MB_AXITIMER_BASEADDR 			XPAR_TMRCTR_0_BASEADDR
#define MB_AXITIMER_TCSR0_OFFSET		0U
#define MB_AXITIMER_TLR_OFFSET			4U
#define MB_AXITIMER_TCR_OFFSET			8U
#define MB_AXITIMER_CSR_ENABLE_TMR_MASK		0x00000080U
#define MB_AXITIMER_CSR_AUTO_RELOAD_MASK	0x00000010U
#endif
