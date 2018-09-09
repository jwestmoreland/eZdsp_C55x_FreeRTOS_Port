################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../main.c \
../pll.c 

S55_SRCS += \
../vectors.s55 

CMD_SRCS += \
../5502.cmd 

OBJS += \
./main.obj \
./pll.obj \
./vectors.obj 

S55_DEPS += \
./vectors.pp 

C_DEPS += \
./main.pp \
./pll.pp 


# Each subdirectory must supply rules for building sources it contributes
main.obj: ../main.c $(GEN_SRCS) $(GEN_OPTS)
	@echo 'Building file: $<'
	@echo 'Invoking: C5500 Compiler'
	"C:/Program Files/Texas Instruments/CCSv4/ccsv4/tools/compiler/c5500/bin/cl55" -v5502 -g --include_path="C:/Program Files/Texas Instruments/CCSv4/ccsv4/tools/compiler/c5500/include" --diag_warning=225 --sat_reassoc=off --ptrdiff_size=32 --fp_reassoc=off --memory_model=large --asm_source=mnemonic $(GEN_OPTS_QUOTED) --preproc_with_compile --preproc_dependency="main.pp" $(subst #,$(wildcard $(subst $(SPACE),\$(SPACE),$<)),"#")
	@echo 'Finished building: $<'
	@echo ' '

pll.obj: ../pll.c $(GEN_SRCS) $(GEN_OPTS)
	@echo 'Building file: $<'
	@echo 'Invoking: C5500 Compiler'
	"C:/Program Files/Texas Instruments/CCSv4/ccsv4/tools/compiler/c5500/bin/cl55" -v5502 -g --include_path="C:/Program Files/Texas Instruments/CCSv4/ccsv4/tools/compiler/c5500/include" --diag_warning=225 --sat_reassoc=off --ptrdiff_size=32 --fp_reassoc=off --memory_model=large --asm_source=mnemonic $(GEN_OPTS_QUOTED) --preproc_with_compile --preproc_dependency="pll.pp" $(subst #,$(wildcard $(subst $(SPACE),\$(SPACE),$<)),"#")
	@echo 'Finished building: $<'
	@echo ' '

vectors.obj: ../vectors.s55 $(GEN_SRCS) $(GEN_OPTS)
	@echo 'Building file: $<'
	@echo 'Invoking: C5500 Compiler'
	"C:/Program Files/Texas Instruments/CCSv4/ccsv4/tools/compiler/c5500/bin/cl55" -v5502 -g --include_path="C:/Program Files/Texas Instruments/CCSv4/ccsv4/tools/compiler/c5500/include" --diag_warning=225 --sat_reassoc=off --ptrdiff_size=32 --fp_reassoc=off --memory_model=large --asm_source=mnemonic $(GEN_OPTS_QUOTED) --preproc_with_compile --preproc_dependency="vectors.pp" $(subst #,$(wildcard $(subst $(SPACE),\$(SPACE),$<)),"#")
	@echo 'Finished building: $<'
	@echo ' '


