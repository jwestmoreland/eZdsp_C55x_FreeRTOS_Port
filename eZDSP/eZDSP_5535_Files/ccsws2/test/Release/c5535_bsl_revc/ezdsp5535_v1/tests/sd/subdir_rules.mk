################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
c5535_bsl_revc/ezdsp5535_v1/tests/sd/main.obj: ../c5535_bsl_revc/ezdsp5535_v1/tests/sd/main.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C5500 Compiler'
	"F:/ti/ccsv6/tools/compiler/c5500_4.4.1/bin/cl55" -v5515 --memory_model=large -O2 --include_path="F:/ti/ccsv6/tools/compiler/c5500_4.4.1/include" --define=c5535 --display_error_number --diag_warning=225 --ptrdiff_size=16 --preproc_with_compile --preproc_dependency="c5535_bsl_revc/ezdsp5535_v1/tests/sd/main.d" --obj_directory="c5535_bsl_revc/ezdsp5535_v1/tests/sd" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

c5535_bsl_revc/ezdsp5535_v1/tests/sd/sd_test.obj: ../c5535_bsl_revc/ezdsp5535_v1/tests/sd/sd_test.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C5500 Compiler'
	"F:/ti/ccsv6/tools/compiler/c5500_4.4.1/bin/cl55" -v5515 --memory_model=large -O2 --include_path="F:/ti/ccsv6/tools/compiler/c5500_4.4.1/include" --define=c5535 --display_error_number --diag_warning=225 --ptrdiff_size=16 --preproc_with_compile --preproc_dependency="c5535_bsl_revc/ezdsp5535_v1/tests/sd/sd_test.d" --obj_directory="c5535_bsl_revc/ezdsp5535_v1/tests/sd" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


