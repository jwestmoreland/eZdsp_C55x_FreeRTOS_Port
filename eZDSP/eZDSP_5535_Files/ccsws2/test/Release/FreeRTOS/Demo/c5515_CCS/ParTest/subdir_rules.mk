################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/Demo/c5515_CCS/ParTest/ParTest.obj: ../FreeRTOS/Demo/c5515_CCS/ParTest/ParTest.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C5500 Compiler'
	"F:/ti/ccsv6/tools/compiler/c5500_4.4.1/bin/cl55" -v5515 --memory_model=large -O2 --include_path="F:/ti/ccsv6/tools/compiler/c5500_4.4.1/include" --define=c5535 --display_error_number --diag_warning=225 --ptrdiff_size=16 --preproc_with_compile --preproc_dependency="FreeRTOS/Demo/c5515_CCS/ParTest/ParTest.d" --obj_directory="FreeRTOS/Demo/c5515_CCS/ParTest" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


