################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
LD_SRCS += \
../src/lscript.ld 

C_SRCS += \
../src/dhry_1.c \
../src/dhry_2.c \
../src/platform.c 

OBJS += \
./src/dhry_1.o \
./src/dhry_2.o \
./src/platform.o 

C_DEPS += \
./src/dhry_1.d \
./src/dhry_2.d \
./src/platform.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze gcc compiler'
	mb-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -I/home/sean/Downloads/git/ECE385_FP/MB_BRAM_IMPL/workspace/mb_ddr3_top/export/mb_ddr3_top/sw/mb_ddr3_top/standalone_microblaze_0/bspinclude/include -mlittle-endian -mxl-barrel-shift -mxl-pattern-compare -mno-xl-soft-div -mcpu=v11.0 -mno-xl-soft-mul -mxl-multiply-high -mhard-float -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


