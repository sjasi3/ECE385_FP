################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include src/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
ELFSIZE += \
mb_timer.elf.size \


# All Target
all: mb_timer.elf secondary-outputs

# Tool invocations
mb_timer.elf: $(OBJS) ../src/lscript.ld $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: MicroBlaze gcc linker'
	mb-gcc -Wl,-T -Wl,../src/lscript.ld -L/home/sean/Downloads/git/ECE385_FP/MB_BRAM_IMPL/workspace/mb_ddr3_top/export/mb_ddr3_top/sw/mb_ddr3_top/standalone_microblaze_0/bsplib/lib -mlittle-endian -mxl-barrel-shift -mxl-pattern-compare -mno-xl-soft-div -mcpu=v11.0 -mno-xl-soft-mul -mxl-multiply-high -mhard-float -Wl,--no-relax -Wl,--gc-sections -o "mb_timer.elf" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

mb_timer.elf.size: mb_timer.elf
	@echo 'Invoking: MicroBlaze Print Size'
	mb-size mb_timer.elf  |tee "mb_timer.elf.size"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(EXECUTABLES)$(OBJS)$(S_UPPER_DEPS)$(C_DEPS)$(ELFSIZE) mb_timer.elf
	-@echo ' '

secondary-outputs: $(ELFSIZE)

.PHONY: all clean dependents

-include ../makefile.targets
