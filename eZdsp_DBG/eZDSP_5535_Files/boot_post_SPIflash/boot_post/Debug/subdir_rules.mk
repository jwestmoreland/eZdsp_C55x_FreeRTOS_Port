################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
aic3204_loop_linein.obj: ../aic3204_loop_linein.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C5500 Compiler'
	"F:/ti/ccsv6/tools/compiler/c5500_4.4.1/bin/cl55" -v5515 -g --include_path="F:/ti/ccsv6/tools/compiler/c5500_4.4.1/include" --include_path="F:/eZDSP_5535_Files/ezdsp5535_BSL_RevC/ezdsp5535_v1/include" --include_path="F:/eZDSP_5535_Files/ezdsp5535_BSL_RevC/ezdsp5535_v1/c55xx_csl/inc" --include_path="F:/eZDSP_5535_Files/boot_post_SPIflash/spiflash_writer" --include_path="F:/eZDSP_5535_Files/c55xx_csl/inc" --include_path="F:/eZDSP_5535_Files/include" --diag_warning=225 --ptrdiff_size=16 --memory_model=large --preproc_with_compile --preproc_dependency="aic3204_loop_linein.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

aic3204_test.obj: ../aic3204_test.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C5500 Compiler'
	"F:/ti/ccsv6/tools/compiler/c5500_4.4.1/bin/cl55" -v5515 -g --include_path="F:/ti/ccsv6/tools/compiler/c5500_4.4.1/include" --include_path="F:/eZDSP_5535_Files/ezdsp5535_BSL_RevC/ezdsp5535_v1/include" --include_path="F:/eZDSP_5535_Files/ezdsp5535_BSL_RevC/ezdsp5535_v1/c55xx_csl/inc" --include_path="F:/eZDSP_5535_Files/boot_post_SPIflash/spiflash_writer" --include_path="F:/eZDSP_5535_Files/c55xx_csl/inc" --include_path="F:/eZDSP_5535_Files/include" --diag_warning=225 --ptrdiff_size=16 --memory_model=large --preproc_with_compile --preproc_dependency="aic3204_test.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

main.obj: ../main.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C5500 Compiler'
	"F:/ti/ccsv6/tools/compiler/c5500_4.4.1/bin/cl55" -v5515 -g --include_path="F:/ti/ccsv6/tools/compiler/c5500_4.4.1/include" --include_path="F:/eZDSP_5535_Files/ezdsp5535_BSL_RevC/ezdsp5535_v1/include" --include_path="F:/eZDSP_5535_Files/ezdsp5535_BSL_RevC/ezdsp5535_v1/c55xx_csl/inc" --include_path="F:/eZDSP_5535_Files/boot_post_SPIflash/spiflash_writer" --include_path="F:/eZDSP_5535_Files/c55xx_csl/inc" --include_path="F:/eZDSP_5535_Files/include" --diag_warning=225 --ptrdiff_size=16 --memory_model=large --preproc_with_compile --preproc_dependency="main.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

mem_test.obj: ../mem_test.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C5500 Compiler'
	"F:/ti/ccsv6/tools/compiler/c5500_4.4.1/bin/cl55" -v5515 -g --include_path="F:/ti/ccsv6/tools/compiler/c5500_4.4.1/include" --include_path="F:/eZDSP_5535_Files/ezdsp5535_BSL_RevC/ezdsp5535_v1/include" --include_path="F:/eZDSP_5535_Files/ezdsp5535_BSL_RevC/ezdsp5535_v1/c55xx_csl/inc" --include_path="F:/eZDSP_5535_Files/boot_post_SPIflash/spiflash_writer" --include_path="F:/eZDSP_5535_Files/c55xx_csl/inc" --include_path="F:/eZDSP_5535_Files/include" --diag_warning=225 --ptrdiff_size=16 --memory_model=large --preproc_with_compile --preproc_dependency="mem_test.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

oled_test.obj: ../oled_test.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C5500 Compiler'
	"F:/ti/ccsv6/tools/compiler/c5500_4.4.1/bin/cl55" -v5515 -g --include_path="F:/ti/ccsv6/tools/compiler/c5500_4.4.1/include" --include_path="F:/eZDSP_5535_Files/ezdsp5535_BSL_RevC/ezdsp5535_v1/include" --include_path="F:/eZDSP_5535_Files/ezdsp5535_BSL_RevC/ezdsp5535_v1/c55xx_csl/inc" --include_path="F:/eZDSP_5535_Files/boot_post_SPIflash/spiflash_writer" --include_path="F:/eZDSP_5535_Files/c55xx_csl/inc" --include_path="F:/eZDSP_5535_Files/include" --diag_warning=225 --ptrdiff_size=16 --memory_model=large --preproc_with_compile --preproc_dependency="oled_test.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

spiflash_test.obj: ../spiflash_test.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C5500 Compiler'
	"F:/ti/ccsv6/tools/compiler/c5500_4.4.1/bin/cl55" -v5515 -g --include_path="F:/ti/ccsv6/tools/compiler/c5500_4.4.1/include" --include_path="F:/eZDSP_5535_Files/ezdsp5535_BSL_RevC/ezdsp5535_v1/include" --include_path="F:/eZDSP_5535_Files/ezdsp5535_BSL_RevC/ezdsp5535_v1/c55xx_csl/inc" --include_path="F:/eZDSP_5535_Files/boot_post_SPIflash/spiflash_writer" --include_path="F:/eZDSP_5535_Files/c55xx_csl/inc" --include_path="F:/eZDSP_5535_Files/include" --diag_warning=225 --ptrdiff_size=16 --memory_model=large --preproc_with_compile --preproc_dependency="spiflash_test.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

usb.obj: ../usb.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C5500 Compiler'
	"F:/ti/ccsv6/tools/compiler/c5500_4.4.1/bin/cl55" -v5515 -g --include_path="F:/ti/ccsv6/tools/compiler/c5500_4.4.1/include" --include_path="F:/eZDSP_5535_Files/ezdsp5535_BSL_RevC/ezdsp5535_v1/include" --include_path="F:/eZDSP_5535_Files/ezdsp5535_BSL_RevC/ezdsp5535_v1/c55xx_csl/inc" --include_path="F:/eZDSP_5535_Files/boot_post_SPIflash/spiflash_writer" --include_path="F:/eZDSP_5535_Files/c55xx_csl/inc" --include_path="F:/eZDSP_5535_Files/include" --diag_warning=225 --ptrdiff_size=16 --memory_model=large --preproc_with_compile --preproc_dependency="usb.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


