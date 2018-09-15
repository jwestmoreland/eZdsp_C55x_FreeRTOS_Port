################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
aic_test_i2c.obj: F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/asm/aic_test_i2c.asm $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C5500 Compiler'
	"F:/ti/ccs8p1/ccsv8/tools/compiler/alt-install-ti-cgt-c55x_4.4.1/bin/cl55" -v5535 --memory_model=large -g --include_path="F:/ti/ccs8p1/ccsv8/tools/compiler/c5500_4.4.1/include" --include_path="F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/FreeRTOS/Source/portable/CCS/c55x" --include_path="F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc" --include_path="F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/include" --include_path="F:/ti/ccs8p1/ccsv8/tools/compiler/alt-install-ti-cgt-c55x_4.4.1/include" --include_path="F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/FreeRTOS/Demo/Common/include" --include_path="F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/FreeRTOS/Source/include" --include_path="F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/inc" --include_path="F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/FreeRTOS/Demo/c5515_CCS" --define=portUSING_SYSSTACK --define=eZdsp_c5535 --define=configUSE_PREEMPTION --define=c5535 --display_error_number --diag_warning=225 --align_functions --ptrdiff_size=16 --assert_c54cm_set --asm_source=algebraic --translate_c54x_mnem_source -k --asm_listing --asm_define=configUSE_PREEMPTION --asm_define=configUSE_TICK_CTR --asm_define=portUSING_SYSSTACK --preproc_with_compile --preproc_dependency="aic_test_i2c.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

dma.obj: F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/src/dma.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C5500 Compiler'
	"F:/ti/ccs8p1/ccsv8/tools/compiler/alt-install-ti-cgt-c55x_4.4.1/bin/cl55" -v5535 --memory_model=large -g --include_path="F:/ti/ccs8p1/ccsv8/tools/compiler/c5500_4.4.1/include" --include_path="F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/FreeRTOS/Source/portable/CCS/c55x" --include_path="F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc" --include_path="F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/include" --include_path="F:/ti/ccs8p1/ccsv8/tools/compiler/alt-install-ti-cgt-c55x_4.4.1/include" --include_path="F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/FreeRTOS/Demo/Common/include" --include_path="F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/FreeRTOS/Source/include" --include_path="F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/inc" --include_path="F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/FreeRTOS/Demo/c5515_CCS" --define=portUSING_SYSSTACK --define=eZdsp_c5535 --define=configUSE_PREEMPTION --define=c5535 --display_error_number --diag_warning=225 --align_functions --ptrdiff_size=16 --assert_c54cm_set --asm_source=mnemonic --translate_c54x_mnem_source -k --asm_listing --asm_define=configUSE_PREEMPTION --asm_define=configUSE_TICK_CTR --asm_define=portUSING_SYSSTACK --preproc_with_compile --preproc_dependency="dma.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

i2s.obj: F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/src/i2s.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C5500 Compiler'
	"F:/ti/ccs8p1/ccsv8/tools/compiler/alt-install-ti-cgt-c55x_4.4.1/bin/cl55" -v5535 --memory_model=large -g --include_path="F:/ti/ccs8p1/ccsv8/tools/compiler/c5500_4.4.1/include" --include_path="F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/FreeRTOS/Source/portable/CCS/c55x" --include_path="F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc" --include_path="F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/include" --include_path="F:/ti/ccs8p1/ccsv8/tools/compiler/alt-install-ti-cgt-c55x_4.4.1/include" --include_path="F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/FreeRTOS/Demo/Common/include" --include_path="F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/FreeRTOS/Source/include" --include_path="F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/inc" --include_path="F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/FreeRTOS/Demo/c5515_CCS" --define=portUSING_SYSSTACK --define=eZdsp_c5535 --define=configUSE_PREEMPTION --define=c5535 --display_error_number --diag_warning=225 --align_functions --ptrdiff_size=16 --assert_c54cm_set --asm_source=mnemonic --translate_c54x_mnem_source -k --asm_listing --asm_define=configUSE_PREEMPTION --asm_define=configUSE_TICK_CTR --asm_define=portUSING_SYSSTACK --preproc_with_compile --preproc_dependency="i2s.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

i2s_register.obj: F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/asm/i2s_register.asm $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C5500 Compiler'
	"F:/ti/ccs8p1/ccsv8/tools/compiler/alt-install-ti-cgt-c55x_4.4.1/bin/cl55" -v5535 --memory_model=large -g --include_path="F:/ti/ccs8p1/ccsv8/tools/compiler/c5500_4.4.1/include" --include_path="F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/FreeRTOS/Source/portable/CCS/c55x" --include_path="F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc" --include_path="F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/include" --include_path="F:/ti/ccs8p1/ccsv8/tools/compiler/alt-install-ti-cgt-c55x_4.4.1/include" --include_path="F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/FreeRTOS/Demo/Common/include" --include_path="F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/FreeRTOS/Source/include" --include_path="F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/inc" --include_path="F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/FreeRTOS/Demo/c5515_CCS" --define=portUSING_SYSSTACK --define=eZdsp_c5535 --define=configUSE_PREEMPTION --define=c5535 --display_error_number --diag_warning=225 --align_functions --ptrdiff_size=16 --assert_c54cm_set --asm_source=algebraic --translate_c54x_mnem_source -k --asm_listing --asm_define=configUSE_PREEMPTION --asm_define=configUSE_TICK_CTR --asm_define=portUSING_SYSSTACK --preproc_with_compile --preproc_dependency="i2s_register.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

rtc.obj: F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/src/rtc.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C5500 Compiler'
	"F:/ti/ccs8p1/ccsv8/tools/compiler/alt-install-ti-cgt-c55x_4.4.1/bin/cl55" -v5535 --memory_model=large -g --include_path="F:/ti/ccs8p1/ccsv8/tools/compiler/c5500_4.4.1/include" --include_path="F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/FreeRTOS/Source/portable/CCS/c55x" --include_path="F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc" --include_path="F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/include" --include_path="F:/ti/ccs8p1/ccsv8/tools/compiler/alt-install-ti-cgt-c55x_4.4.1/include" --include_path="F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/FreeRTOS/Demo/Common/include" --include_path="F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/FreeRTOS/Source/include" --include_path="F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/inc" --include_path="F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/FreeRTOS/Demo/c5515_CCS" --define=portUSING_SYSSTACK --define=eZdsp_c5535 --define=configUSE_PREEMPTION --define=c5535 --display_error_number --diag_warning=225 --align_functions --ptrdiff_size=16 --assert_c54cm_set --asm_source=mnemonic --translate_c54x_mnem_source -k --asm_listing --asm_define=configUSE_PREEMPTION --asm_define=configUSE_TICK_CTR --asm_define=portUSING_SYSSTACK --preproc_with_compile --preproc_dependency="rtc.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

timer.obj: F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/src/timer.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C5500 Compiler'
	"F:/ti/ccs8p1/ccsv8/tools/compiler/alt-install-ti-cgt-c55x_4.4.1/bin/cl55" -v5535 --memory_model=large -g --include_path="F:/ti/ccs8p1/ccsv8/tools/compiler/c5500_4.4.1/include" --include_path="F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/FreeRTOS/Source/portable/CCS/c55x" --include_path="F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc" --include_path="F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/include" --include_path="F:/ti/ccs8p1/ccsv8/tools/compiler/alt-install-ti-cgt-c55x_4.4.1/include" --include_path="F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/FreeRTOS/Demo/Common/include" --include_path="F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/FreeRTOS/Source/include" --include_path="F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/inc" --include_path="F:/eZdsp_DBG/eZDSP_5535_Files/ccsws2/test/FreeRTOS/Demo/c5515_CCS" --define=portUSING_SYSSTACK --define=eZdsp_c5535 --define=configUSE_PREEMPTION --define=c5535 --display_error_number --diag_warning=225 --align_functions --ptrdiff_size=16 --assert_c54cm_set --asm_source=mnemonic --translate_c54x_mnem_source -k --asm_listing --asm_define=configUSE_PREEMPTION --asm_define=configUSE_TICK_CTR --asm_define=portUSING_SYSSTACK --preproc_with_compile --preproc_dependency="timer.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


