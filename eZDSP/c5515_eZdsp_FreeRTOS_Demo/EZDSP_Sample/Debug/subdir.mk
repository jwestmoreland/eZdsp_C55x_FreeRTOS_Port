################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/dma.c \
E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/i2s.c \
E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c \
E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/sar.c 

ASM_SRCS += \
E:/temp/c5515_eZdsp_FreeRTOS_Demo/asm/aic_test_i2c.asm \
E:/temp/c5515_eZdsp_FreeRTOS_Demo/asm/i2s_register.asm \
E:/temp/c5515_eZdsp_FreeRTOS_Demo/asm/vector.asm 

CMD_SRCS += \
../c5515.cmd 

OBJS += \
./aic_test_i2c.obj \
./dma.obj \
./i2s.obj \
./i2s_register.obj \
./oled_test.obj \
./rtc.obj \
./sar.obj \
./timer.obj \
./vector.obj 

C_DEPS += \
./dma.pp \
./i2s.pp \
./oled_test.pp \
./rtc.pp \
./sar.pp \
./timer.pp 

OBJS__QTD += \
".\aic_test_i2c.obj" \
".\dma.obj" \
".\i2s.obj" \
".\i2s_register.obj" \
".\oled_test.obj" \
".\rtc.obj" \
".\sar.obj" \
".\timer.obj" \
".\vector.obj" 

C_DEPS__QTD += \
".\dma.pp" \
".\i2s.pp" \
".\oled_test.pp" \
".\rtc.pp" \
".\sar.pp" \
".\timer.pp" 

ASM_SRCS_QUOTED += \
"E:/temp/c5515_eZdsp_FreeRTOS_Demo/asm/aic_test_i2c.asm" \
"E:/temp/c5515_eZdsp_FreeRTOS_Demo/asm/i2s_register.asm" \
"E:/temp/c5515_eZdsp_FreeRTOS_Demo/asm/vector.asm" 

C_SRCS_QUOTED += \
"E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/dma.c" \
"E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/i2s.c" \
"E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c" \
"E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/sar.c" 


# Each subdirectory must supply rules for building sources it contributes
./aic_test_i2c.obj: E:/temp/c5515_eZdsp_FreeRTOS_Demo/asm/aic_test_i2c.asm $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: Compiler'
	"C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/bin/cl55" -v5515 -g -O0 --define="_DEBUG" --define="CCS_c5515" --define="C55X" --include_path="C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/include" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Demo/Common/include" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/portable/CCS/c55x" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Demo/c5515_CCS" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/inc" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/Debug" --verbose_diagnostics --diag_warning=225 --ptrdiff_size=32 --algebraic --memory_model=huge --asm_source=algebraic --opt_for_speed=0 -k --src_interlist --asm_listing $(GEN_OPTS_QUOTED) $(subst #,$(wildcard $(subst $(SPACE),\$(SPACE),$<)),"#")
	@echo 'Finished building: $<'
	@echo ' '

./dma.obj: E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/dma.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: Compiler'
	"C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/bin/cl55" -v5515 -g -O0 --define="_DEBUG" --define="CCS_c5515" --define="C55X" --include_path="C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/include" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Demo/Common/include" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/portable/CCS/c55x" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Demo/c5515_CCS" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/inc" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/Debug" --verbose_diagnostics --diag_warning=225 --ptrdiff_size=32 --algebraic --memory_model=huge --asm_source=algebraic --opt_for_speed=0 -k --src_interlist --asm_listing --preproc_with_compile --preproc_dependency="dma.pp" $(GEN_OPTS_QUOTED) $(subst #,$(wildcard $(subst $(SPACE),\$(SPACE),$<)),"#")
	@echo 'Finished building: $<'
	@echo ' '

./i2s.obj: E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/i2s.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: Compiler'
	"C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/bin/cl55" -v5515 -g -O0 --define="_DEBUG" --define="CCS_c5515" --define="C55X" --include_path="C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/include" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Demo/Common/include" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/portable/CCS/c55x" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Demo/c5515_CCS" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/inc" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/Debug" --verbose_diagnostics --diag_warning=225 --ptrdiff_size=32 --algebraic --memory_model=huge --asm_source=algebraic --opt_for_speed=0 -k --src_interlist --asm_listing --preproc_with_compile --preproc_dependency="i2s.pp" $(GEN_OPTS_QUOTED) $(subst #,$(wildcard $(subst $(SPACE),\$(SPACE),$<)),"#")
	@echo 'Finished building: $<'
	@echo ' '

./i2s_register.obj: E:/temp/c5515_eZdsp_FreeRTOS_Demo/asm/i2s_register.asm $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: Compiler'
	"C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/bin/cl55" -v5515 -g -O0 --define="_DEBUG" --define="CCS_c5515" --define="C55X" --include_path="C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/include" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Demo/Common/include" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/portable/CCS/c55x" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Demo/c5515_CCS" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/inc" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/Debug" --verbose_diagnostics --diag_warning=225 --ptrdiff_size=32 --algebraic --memory_model=huge --asm_source=algebraic --opt_for_speed=0 -k --src_interlist --asm_listing $(GEN_OPTS_QUOTED) $(subst #,$(wildcard $(subst $(SPACE),\$(SPACE),$<)),"#")
	@echo 'Finished building: $<'
	@echo ' '

./oled_test.obj: E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/oled_test.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: Compiler'
	"C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/bin/cl55" -v5515 -g -O0 --define="_DEBUG" --define="CCS_c5515" --define="C55X" --include_path="C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/include" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Demo/Common/include" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/portable/CCS/c55x" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Demo/c5515_CCS" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/inc" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/Debug" --verbose_diagnostics --diag_warning=225 --ptrdiff_size=32 --algebraic --memory_model=huge --asm_source=algebraic --opt_for_speed=0 -k --src_interlist --asm_listing --preproc_with_compile --preproc_dependency="oled_test.pp" $(GEN_OPTS_QUOTED) $(subst #,$(wildcard $(subst $(SPACE),\$(SPACE),$<)),"#")
	@echo 'Finished building: $<'
	@echo ' '

./rtc.obj: E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/rtc.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: Compiler'
	"C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/bin/cl55" -v5515 -g -O0 --define="_DEBUG" --define="CCS_c5515" --define="C55X" --include_path="C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/include" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Demo/Common/include" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/portable/CCS/c55x" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Demo/c5515_CCS" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/inc" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/Debug" --verbose_diagnostics --diag_warning="225" --ptrdiff_size=32 --memory_model=huge --asm_source=mnemonic --opt_for_speed=0 -k --src_interlist --asm_listing --preproc_with_compile --preproc_dependency="rtc.pp" $(GEN_OPTS_QUOTED) $(subst #,$(wildcard $(subst $(SPACE),\$(SPACE),$<)),"#")
	@echo 'Finished building: $<'
	@echo ' '

./sar.obj: E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/sar.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: Compiler'
	"C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/bin/cl55" -v5515 -g -O0 --define="_DEBUG" --define="CCS_c5515" --define="C55X" --include_path="C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/include" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Demo/Common/include" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/portable/CCS/c55x" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Demo/c5515_CCS" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/inc" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/Debug" --verbose_diagnostics --diag_warning=225 --ptrdiff_size=32 --algebraic --memory_model=huge --asm_source=algebraic --opt_for_speed=0 -k --src_interlist --asm_listing --preproc_with_compile --preproc_dependency="sar.pp" $(GEN_OPTS_QUOTED) $(subst #,$(wildcard $(subst $(SPACE),\$(SPACE),$<)),"#")
	@echo 'Finished building: $<'
	@echo ' '

./timer.obj: E:/temp/c5515_eZdsp_FreeRTOS_Demo/src/timer.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: Compiler'
	"C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/bin/cl55" -v5515 -g -O0 --define="_DEBUG" --define="CCS_c5515" --define="C55X" --include_path="C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/include" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Demo/Common/include" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/portable/CCS/c55x" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Demo/c5515_CCS" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/inc" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/Debug" --verbose_diagnostics --diag_warning="225" --ptrdiff_size=32 --memory_model=huge --asm_source=mnemonic --opt_for_speed=0 -k --src_interlist --asm_listing --preproc_with_compile --preproc_dependency="timer.pp" $(GEN_OPTS_QUOTED) $(subst #,$(wildcard $(subst $(SPACE),\$(SPACE),$<)),"#")
	@echo 'Finished building: $<'
	@echo ' '

./vector.obj: E:/temp/c5515_eZdsp_FreeRTOS_Demo/asm/vector.asm $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: Compiler'
	"C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/bin/cl55" -v5515 -g -O0 --define="_DEBUG" --define="CCS_c5515" --define="C55X" --include_path="C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/include" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Demo/Common/include" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/portable/CCS/c55x" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Demo/c5515_CCS" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/inc" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/Debug" --verbose_diagnostics --diag_warning=225 --ptrdiff_size=32 --algebraic --memory_model=huge --asm_source=algebraic --opt_for_speed=0 -k --src_interlist --asm_listing $(GEN_OPTS_QUOTED) $(subst #,$(wildcard $(subst $(SPACE),\$(SPACE),$<)),"#")
	@echo 'Finished building: $<'
	@echo ' '


