################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
asm/vector.obj: ../asm/vector.asm $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C5500 Compiler'
	"F:/ti/ccs8p1/ccsv8/tools/compiler/alt-install-ti-cgt-c55x_4.4.1/bin/cl55" -v5535 --memory_model=large -g --include_path="F:/ti/ccs8p1/ccsv8/tools/compiler/c5500_4.4.1/include" --include_path="F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/FreeRTOS/Source/portable/CCS/c55x" --include_path="F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc" --include_path="F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/include" --include_path="F:/ti/ccs8p1/ccsv8/tools/compiler/alt-install-ti-cgt-c55x_4.4.1/include" --include_path="F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/FreeRTOS/Demo/Common/include" --include_path="F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/FreeRTOS/Source/include" --include_path="F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/inc" --include_path="F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/FreeRTOS/Demo/c5515_CCS" --define=portUSING_SYSSTACK --define=eZdsp_c5535 --define=configUSE_PREEMPTION --define=c5535 --display_error_number --diag_warning=225 --align_functions --ptrdiff_size=16 --asm_source=mnemonic --translate_c54x_mnem_source -k --asm_listing --asm_define=configUSE_PREEMPTION --asm_define=portUSING_SYSSTACK --preproc_with_compile --preproc_dependency="asm/vector.d_raw" --obj_directory="asm" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

