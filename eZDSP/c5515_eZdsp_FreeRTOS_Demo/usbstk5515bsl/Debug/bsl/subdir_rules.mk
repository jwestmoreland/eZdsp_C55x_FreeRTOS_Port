################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
bsl/usbstk5515.obj: ../bsl/usbstk5515.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: C5500 Compiler'
	"C:/ti/ccsv5/tools/compiler/c5500_4.4.1/bin/cl55" -g --include_path="C:/ti/ccsv5/tools/compiler/c5500_4.4.1/include" --include_path="../../include" --diag_warning=225 --ptrdiff_size=32 --memory_model=large --preproc_with_compile --preproc_dependency="bsl/usbstk5515.pp" --obj_directory="bsl" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

bsl/usbstk5515_gpio.obj: ../bsl/usbstk5515_gpio.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: C5500 Compiler'
	"C:/ti/ccsv5/tools/compiler/c5500_4.4.1/bin/cl55" -g --include_path="C:/ti/ccsv5/tools/compiler/c5500_4.4.1/include" --include_path="../../include" --diag_warning=225 --ptrdiff_size=32 --memory_model=large --preproc_with_compile --preproc_dependency="bsl/usbstk5515_gpio.pp" --obj_directory="bsl" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

bsl/usbstk5515_i2c.obj: ../bsl/usbstk5515_i2c.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: C5500 Compiler'
	"C:/ti/ccsv5/tools/compiler/c5500_4.4.1/bin/cl55" -g --include_path="C:/ti/ccsv5/tools/compiler/c5500_4.4.1/include" --include_path="../../include" --diag_warning=225 --ptrdiff_size=32 --memory_model=large --preproc_with_compile --preproc_dependency="bsl/usbstk5515_i2c.pp" --obj_directory="bsl" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

bsl/usbstk5515_led.obj: ../bsl/usbstk5515_led.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: C5500 Compiler'
	"C:/ti/ccsv5/tools/compiler/c5500_4.4.1/bin/cl55" -g --include_path="C:/ti/ccsv5/tools/compiler/c5500_4.4.1/include" --include_path="../../include" --diag_warning=225 --ptrdiff_size=32 --memory_model=large --preproc_with_compile --preproc_dependency="bsl/usbstk5515_led.pp" --obj_directory="bsl" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


