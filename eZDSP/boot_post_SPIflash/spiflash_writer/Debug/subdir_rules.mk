################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
csl_spi.obj: F:/eZDSP/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_spi.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C5500 Compiler'
	"F:/ti/ccsv6/tools/compiler/c5500_4.4.1/bin/cl55" -v5535 -g --include_path="F:/ti/ccsv6/tools/compiler/c5500_4.4.1/include" --include_path="F:/eZDSP/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/include" --include_path="F:/eZDSP/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc" --include_path="F:/eZDSP_5535_Files/c55xx_csl/inc" --include_path="F:/eZDSP_5535_Files/include" --diag_warning=225 --ptrdiff_size=16 --memory_model=large --preproc_with_compile --preproc_dependency="csl_spi.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

main.obj: ../main.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C5500 Compiler'
	"F:/ti/ccsv6/tools/compiler/c5500_4.4.1/bin/cl55" -v5535 -g --include_path="F:/ti/ccsv6/tools/compiler/c5500_4.4.1/include" --include_path="F:/eZDSP/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/include" --include_path="F:/eZDSP/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc" --include_path="F:/eZDSP_5535_Files/c55xx_csl/inc" --include_path="F:/eZDSP_5535_Files/include" --diag_warning=225 --ptrdiff_size=16 --memory_model=large --preproc_with_compile --preproc_dependency="main.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

spiflash_writer.obj: ../spiflash_writer.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C5500 Compiler'
	"F:/ti/ccsv6/tools/compiler/c5500_4.4.1/bin/cl55" -v5535 -g --include_path="F:/ti/ccsv6/tools/compiler/c5500_4.4.1/include" --include_path="F:/eZDSP/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/include" --include_path="F:/eZDSP/eZDSP_5535_Files/ccsws2/test/c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/inc" --include_path="F:/eZDSP_5535_Files/c55xx_csl/inc" --include_path="F:/eZDSP_5535_Files/include" --diag_warning=225 --ptrdiff_size=16 --memory_model=large --preproc_with_compile --preproc_dependency="spiflash_writer.d" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


