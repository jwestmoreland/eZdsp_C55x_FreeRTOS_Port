################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
msp430f66xx_rtc_01.obj: ../msp430f66xx_rtc_01.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: MSP430 Compiler'
	"F:/TI_CCS_7P4/ccsv7/tools/compiler/ti-cgt-msp430_16.9.6.LTS/bin/cl430" -vmspx --abi=eabi -g --include_path="F:/TI_CCS_7P4/ccsv7/ccs_base/msp430/include" --include_path="F:/TI_CCS_7P4/ccsv7/tools/compiler/ti-cgt-msp430_16.9.6.LTS/include" --advice:power=all --define=__MSP430F5635__ --diag_warning=225 --display_error_number --diag_wrap=off --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU40 --printf_support=minimal --preproc_with_compile --preproc_dependency="msp430f66xx_rtc_01.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


