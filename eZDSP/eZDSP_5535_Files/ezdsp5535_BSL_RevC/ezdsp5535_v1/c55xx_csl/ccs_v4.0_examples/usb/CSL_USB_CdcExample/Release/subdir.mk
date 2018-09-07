################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../csl_usb_cdc_example.c 

CMD_SRCS += \
../VC5505_USB.cmd 

OBJS += \
./csl_usb_cdc_example.obj 

C_DEPS += \
./csl_usb_cdc_example.pp 

OBJS__QTD += \
".\csl_usb_cdc_example.obj" 

C_DEPS__QTD += \
".\csl_usb_cdc_example.pp" 

C_SRCS_QUOTED += \
"../csl_usb_cdc_example.c" 


# Each subdirectory must supply rules for building sources it contributes
./csl_usb_cdc_example.obj: ../csl_usb_cdc_example.c $(GEN_OPTS)
	@echo 'Building file: $<'
	@echo 'Invoking: Compiler'
	"C:/Program Files/Texas Instruments/C5500 Code Generation Tools 4.3.6/bin/cl55" -v5505 -g -O2 --include_path="C:/Program Files/Texas Instruments/C5500 Code Generation Tools 4.3.6/include" --include_path="C:/test/c55_csl/c55xx_csl/ccs_v4.0_examples/usb/CSL_USB_CdcExample/Release" --include_path="C:/Program Files/Texas Instruments/bios_5_41_02_14/packages/ti/bios/include" --include_path="C:/Program Files/Texas Instruments/bios_5_41_02_14/packages/ti/rtdx/include/c5500" --include_path="/packages/ti/xdais" --include_path="C:/test/c55_csl/c55xx_csl/src" --include_path="C:/test/c55_csl/c55xx_csl/inc" --diag_warning=225 --large_memory_model --algebraic --asm_source=algebraic --preproc_with_compile --preproc_dependency="csl_usb_cdc_example.pp" $(GEN_OPTS_QUOTED) $(subst #,$(wildcard $(subst $(SPACE),\$(SPACE),$<)),"#")
	@echo 'Finished building: $<'
	@echo ' '


