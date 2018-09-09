################################################################################
# Automatically-generated file. Do not edit!
################################################################################

EMPTY := 
SPACE := $(EMPTY) $(EMPTY)

ORDERED_OBJS += \
"./vectors.obj" \
"./pll.obj" \
"./main.obj" \
-l"rts55x.lib" \
"../5502.cmd" \

-include ../makefile.init

RM := "C:/Program Files/Texas Instruments/CCSv4/ccsv4/utils/Cygwin/rm" -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S62_DEPS)),)
-include $(S62_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(C55_DEPS)),)
-include $(C55_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C64_DEPS)),)
-include $(C64_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(S64_DEPS)),)
-include $(S64_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(C67_DEPS)),)
-include $(C67_DEPS)
endif
ifneq ($(strip $(S67_DEPS)),)
-include $(S67_DEPS)
endif
ifneq ($(strip $(S43_DEPS)),)
-include $(S43_DEPS)
endif
ifneq ($(strip $(C62_DEPS)),)
-include $(C62_DEPS)
endif
ifneq ($(strip $(C43_DEPS)),)
-include $(C43_DEPS)
endif
ifneq ($(strip $(C??_DEPS)),)
-include $(C??_DEPS)
endif
ifneq ($(strip $(ASM_UPPER_DEPS)),)
-include $(ASM_UPPER_DEPS)
endif
ifneq ($(strip $(OPT_DEPS)),)
-include $(OPT_DEPS)
endif
ifneq ($(strip $(S??_DEPS)),)
-include $(S??_DEPS)
endif
ifneq ($(strip $(S55_DEPS)),)
-include $(S55_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(SA_DEPS)),)
-include $(SA_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: 5502_starter.out

# Tool invocations
5502_starter.out: $(GEN_CMDS) $(CMD_SRCS) $(OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: C5500 Linker'
	"C:/Program Files/Texas Instruments/CCSv4/ccsv4/tools/compiler/c5500/bin/cl55" -z -m"5502_starter.map" --stack_size=0x400 --warn_sections -i"C:/Program Files/Texas Instruments/CCSv4/ccsv4/tools/compiler/c5500/lib" -i"C:/Program Files/Texas Instruments/CCSv4/ccsv4/tools/compiler/c5500/include" --reread_libs --rom_model --sys_stacksize=0x100 -o "5502_starter.out" $(GEN_CMDS_QUOTED) $(ORDERED_OBJS)
	@echo 'Finished building target: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(S62_DEPS)$(ASM_DEPS)$(C55_DEPS)$(S_UPPER_DEPS)$(S_DEPS)$(CPP_DEPS)$(C64_DEPS)$(C43_DEPS)$(C62_DEPS)$(OBJS)$(C??_DEPS)$(S??_DEPS)$(S55_DEPS)$(C_DEPS)$(C_UPPER_DEPS)$(SA_DEPS)$(C++_DEPS)$(CC_DEPS)$(S64_DEPS)$(CXX_DEPS)$(C5500_EXECUTABLE_OUTPUTS)$(S43_DEPS)$(S67_DEPS)$(C67_DEPS)$(ASM_UPPER_DEPS)$(OPT_DEPS) "5502_starter.out"
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
