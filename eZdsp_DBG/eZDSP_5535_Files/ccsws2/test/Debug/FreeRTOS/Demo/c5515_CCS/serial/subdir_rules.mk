################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/Demo/c5515_CCS/serial/serial.obj: ../FreeRTOS/Demo/c5515_CCS/serial/serial.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: C5500 Compiler'
	"C:/ti/ccsv5/tools/compiler/c5500_4.4.1/bin/cl55" -v5515 --memory_model=large -g --include_path="C:/ti/ccsv5/tools/compiler/c5500_4.4.1/include" --include_path="C:/ti/ccsv5/tools/compiler/c5500_4.4.1/include" --include_path= --include_path= --include_path="C:/scratch/c5515_eZdsp_FreeRTOS_Demo/inc" --include_path="C:/scratch/c5515_eZdsp/usbstk5515_v1/include" --include_path="C:/temp/ccsws2/test/FreeRTOS/Source/portable/CCS" --include_path="C:/temp/ccsws2/test/FreeRTOS/Demo/Common/include" --include_path="C:/temp/ccsws2/test/FreeRTOS/Source/portable/CCS/c55x" --include_path="C:/temp/ccsws2/test/FreeRTOS/Source/include" --include_path="C:/temp/ccsws2/test/FreeRTOS" --include_path="C:/temp/ccsws2/test/FreeRTOS/Demo/c5515_CCS" --define=c5535 --display_error_number --diag_warning=225 --ptrdiff_size=16 --preproc_with_compile --preproc_dependency="FreeRTOS/Demo/c5515_CCS/serial/serial.pp" --obj_directory="FreeRTOS/Demo/c5515_CCS/serial" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


