################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/Source/portable/MemMang/heap_1.obj: ../FreeRTOS/Source/portable/MemMang/heap_1.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C5500 Compiler'
	"F:/TI_CCS_7P4/ccsv7/tools/compiler/c5500_4.4.1/bin/cl55" -v5535 --memory_model=large -g --include_path="F:/scratch/c5515_eZdsp_FreeRTOS_Demo/inc" --include_path="F:/scratch/c5515_eZdsp/usbstk5515_v1/include" --include_path="F:/scratch/c5515_eZdsp/USBSTK5515_demo/source/USB_Stick_Sample/inc" --include_path="F:/ti/ccsv6/tools/compiler/c5500_4.4.1/include" --include_path="F:/site/eZDSP/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc" --include_path="F:/site/eZDSP/eZDSP_5535_Files/ccsws2/test/FreeRTOS/Source/portable/CCS/c55x" --include_path="F:/site/eZDSP/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/include" --include_path="F:/TI_CCS_7P4/ccsv7/tools/compiler/c5500_4.4.1/include" --include_path="F:/site/eZDSP/eZDSP_5535_Files/ccsws2/test/FreeRTOS/Demo/c5515_CCS" --include_path="F:/site/eZDSP/eZDSP_5535_Files/ccsws2/test/FreeRTOS/Demo/Common/include" --include_path="F:/site/eZDSP/eZDSP_5535_Files/ccsws2/test/FreeRTOS/Source/include" --include_path="E:/Users/John/Downloads/usbstk1151_Demo_RevA/USBSTK5515_demo/source/USB_Stick_Sample/inc" --include_path="E:/Users/John/Downloads/usbstk5515_BSL_RevA/usbstk5515_v1/include" --define=c5535 --define=portUSING_SYSSTACK --define=configUSE_PREEMPTION --display_error_number --diag_warning=225 --align_functions --ptrdiff_size=16 --asm_source=mnemonic -k --asm_listing --asm_define=configUSE_PREEMPTION --asm_define=portUSING_SYSSTACK --preproc_with_compile --preproc_dependency="FreeRTOS/Source/portable/MemMang/heap_1.d_raw" --obj_directory="FreeRTOS/Source/portable/MemMang" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


