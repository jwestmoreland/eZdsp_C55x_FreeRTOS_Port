################################################################################
# Automatically-generated file. Do not edit!
################################################################################

EMPTY := 
SPACE := $(EMPTY) $(EMPTY)

ORDERED_OBJS += \
$(GEN_CMDS_QUOTED) \
"./intc_example.obj" \
-l"Debug/cslVC5505.lib" \
-l"rts55x.lib" \
-l"rts55h.lib" \
"../VC5505.cmd" \

-include ../makefile.init

RM := DEL /F

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
all: CSL_INTC_Example.out

dependents:
	-cd C:/test/c55_csl/c55xx_csl/ccs_v4.0_examples/cslVC5505/Debug && $(MAKE) clean all

# Tool invocations
CSL_INTC_Example.out: $(GEN_CMDS) $(CMD_SRCS) $(OBJS) C:/test/c55_csl/c55xx_csl/ccs_v4.0_examples/cslVC5505/Debug/cslVC5505.lib
	@echo 'Building target: $@'
	@echo 'Invoking: Linker'
	"C:/Program Files/Texas Instruments/C5500 Code Generation Tools 4.3.6/bin/cl55" -v5505 -g --define="_DEBUG" --diag_warning=225 --large_memory_model --algebraic --asm_source=algebraic -z -m"CSL_INTC_Example.map" --warn_sections -i"C:/Program Files/Texas Instruments/C5500 Code Generation Tools 4.3.6/lib" -i"C:/Program Files/Texas Instruments/C5500 Code Generation Tools 4.3.6/include" -i"C:/Program Files/Texas Instruments/bios_5_41_02_14/packages/ti/rtdx/lib/c5500" -i"C:/Program Files/Texas Instruments/bios_5_41_02_14/packages/ti/bios/lib" -i"C:/test/c55_csl/c55xx_csl/ccs_v4.0_examples/cslVC5505" -i"C:/test/c55_csl/c55xx_csl/ccs_v4.0_examples/intc/CSL_INTC_Example" -i"C:/CCSTUD~1.3/C5500/csl/lib" --reread_libs --rom_model -o "CSL_INTC_Example.out" $(ORDERED_OBJS)
	@echo 'Finished building target: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(GEN_CMDS__QTD)$(GEN_SRCS__QTD)$(C5500_EXECUTABLE_OUTPUTS__QTD) "CSL_INTC_Example.out"
	-$(RM) ".\intc_example.obj" 
	-$(RM) ".\intc_example.pp" 
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:
C:/test/c55_csl/c55xx_csl/ccs_v4.0_examples/cslVC5505/Debug/cslVC5505.lib:

-include ../makefile.targets
