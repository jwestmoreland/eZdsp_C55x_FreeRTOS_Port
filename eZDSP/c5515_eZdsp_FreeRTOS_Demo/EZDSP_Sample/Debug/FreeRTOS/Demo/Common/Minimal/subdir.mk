################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/Demo/Common/Minimal/BlockQ.c \
../FreeRTOS/Demo/Common/Minimal/PollQ.c \
../FreeRTOS/Demo/Common/Minimal/QPeek.c \
../FreeRTOS/Demo/Common/Minimal/blocktim.c \
../FreeRTOS/Demo/Common/Minimal/death.c \
../FreeRTOS/Demo/Common/Minimal/flash.c \
../FreeRTOS/Demo/Common/Minimal/flop.c \
../FreeRTOS/Demo/Common/Minimal/integer.c \
../FreeRTOS/Demo/Common/Minimal/semtest.c 

OBJS += \
./BlockQ.obj \
./PollQ.obj \
./QPeek.obj \
./blocktim.obj \
./death.obj \
./flash.obj \
./flop.obj \
./integer.obj \
./semtest.obj 

C_DEPS += \
./FreeRTOS/Demo/Common/Minimal/BlockQ.pp \
./FreeRTOS/Demo/Common/Minimal/PollQ.pp \
./FreeRTOS/Demo/Common/Minimal/QPeek.pp \
./FreeRTOS/Demo/Common/Minimal/blocktim.pp \
./FreeRTOS/Demo/Common/Minimal/death.pp \
./FreeRTOS/Demo/Common/Minimal/flash.pp \
./FreeRTOS/Demo/Common/Minimal/flop.pp \
./FreeRTOS/Demo/Common/Minimal/integer.pp \
./FreeRTOS/Demo/Common/Minimal/semtest.pp 

OBJS__QTD += \
".\BlockQ.obj" \
".\PollQ.obj" \
".\QPeek.obj" \
".\blocktim.obj" \
".\death.obj" \
".\flash.obj" \
".\flop.obj" \
".\integer.obj" \
".\semtest.obj" 

C_DEPS__QTD += \
".\FreeRTOS\Demo\Common\Minimal\BlockQ.pp" \
".\FreeRTOS\Demo\Common\Minimal\PollQ.pp" \
".\FreeRTOS\Demo\Common\Minimal\QPeek.pp" \
".\FreeRTOS\Demo\Common\Minimal\blocktim.pp" \
".\FreeRTOS\Demo\Common\Minimal\death.pp" \
".\FreeRTOS\Demo\Common\Minimal\flash.pp" \
".\FreeRTOS\Demo\Common\Minimal\flop.pp" \
".\FreeRTOS\Demo\Common\Minimal\integer.pp" \
".\FreeRTOS\Demo\Common\Minimal\semtest.pp" 

C_SRCS_QUOTED += \
"../FreeRTOS/Demo/Common/Minimal/BlockQ.c" \
"../FreeRTOS/Demo/Common/Minimal/PollQ.c" \
"../FreeRTOS/Demo/Common/Minimal/QPeek.c" \
"../FreeRTOS/Demo/Common/Minimal/blocktim.c" \
"../FreeRTOS/Demo/Common/Minimal/death.c" \
"../FreeRTOS/Demo/Common/Minimal/flash.c" \
"../FreeRTOS/Demo/Common/Minimal/flop.c" \
"../FreeRTOS/Demo/Common/Minimal/integer.c" \
"../FreeRTOS/Demo/Common/Minimal/semtest.c" 


# Each subdirectory must supply rules for building sources it contributes
./BlockQ.obj: ../FreeRTOS/Demo/Common/Minimal/BlockQ.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: Compiler'
	"C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/bin/cl55" -v5515 -g -O0 --define="_DEBUG" --define="CCS_c5515" --define="C55X" --include_path="C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/include" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Demo/Common/include" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/portable/CCS/c55x" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Demo/c5515_CCS" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/inc" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/Debug" --verbose_diagnostics --diag_warning=225 --ptrdiff_size=32 --algebraic --memory_model=huge --asm_source=algebraic --opt_for_speed=0 -k --src_interlist --asm_listing --preproc_with_compile --preproc_dependency="FreeRTOS/Demo/Common/Minimal/BlockQ.pp" $(GEN_OPTS_QUOTED) $(subst #,$(wildcard $(subst $(SPACE),\$(SPACE),$<)),"#")
	@echo 'Finished building: $<'
	@echo ' '

./PollQ.obj: ../FreeRTOS/Demo/Common/Minimal/PollQ.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: Compiler'
	"C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/bin/cl55" -v5515 -g -O0 --define="_DEBUG" --define="CCS_c5515" --define="C55X" --include_path="C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/include" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Demo/Common/include" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/portable/CCS/c55x" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Demo/c5515_CCS" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/inc" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/Debug" --verbose_diagnostics --diag_warning=225 --ptrdiff_size=32 --algebraic --memory_model=huge --asm_source=algebraic --opt_for_speed=0 -k --src_interlist --asm_listing --preproc_with_compile --preproc_dependency="FreeRTOS/Demo/Common/Minimal/PollQ.pp" $(GEN_OPTS_QUOTED) $(subst #,$(wildcard $(subst $(SPACE),\$(SPACE),$<)),"#")
	@echo 'Finished building: $<'
	@echo ' '

./QPeek.obj: ../FreeRTOS/Demo/Common/Minimal/QPeek.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: Compiler'
	"C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/bin/cl55" -v5515 -g -O0 --define="_DEBUG" --define="CCS_c5515" --define="C55X" --include_path="C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/include" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Demo/Common/include" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/portable/CCS/c55x" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Demo/c5515_CCS" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/inc" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/Debug" --verbose_diagnostics --diag_warning=225 --ptrdiff_size=32 --algebraic --memory_model=huge --asm_source=algebraic --opt_for_speed=0 -k --src_interlist --asm_listing --preproc_with_compile --preproc_dependency="FreeRTOS/Demo/Common/Minimal/QPeek.pp" $(GEN_OPTS_QUOTED) $(subst #,$(wildcard $(subst $(SPACE),\$(SPACE),$<)),"#")
	@echo 'Finished building: $<'
	@echo ' '

./blocktim.obj: ../FreeRTOS/Demo/Common/Minimal/blocktim.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: Compiler'
	"C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/bin/cl55" -v5515 -g -O0 --define="_DEBUG" --define="CCS_c5515" --define="C55X" --include_path="C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/include" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Demo/Common/include" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/portable/CCS/c55x" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Demo/c5515_CCS" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/inc" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/Debug" --verbose_diagnostics --diag_warning=225 --ptrdiff_size=32 --algebraic --memory_model=huge --asm_source=algebraic --opt_for_speed=0 -k --src_interlist --asm_listing --preproc_with_compile --preproc_dependency="FreeRTOS/Demo/Common/Minimal/blocktim.pp" $(GEN_OPTS_QUOTED) $(subst #,$(wildcard $(subst $(SPACE),\$(SPACE),$<)),"#")
	@echo 'Finished building: $<'
	@echo ' '

./death.obj: ../FreeRTOS/Demo/Common/Minimal/death.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: Compiler'
	"C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/bin/cl55" -v5515 -g -O0 --define="_DEBUG" --define="CCS_c5515" --define="C55X" --include_path="C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/include" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Demo/Common/include" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/portable/CCS/c55x" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Demo/c5515_CCS" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/inc" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/Debug" --verbose_diagnostics --diag_warning=225 --ptrdiff_size=32 --algebraic --memory_model=huge --asm_source=algebraic --opt_for_speed=0 -k --src_interlist --asm_listing --preproc_with_compile --preproc_dependency="FreeRTOS/Demo/Common/Minimal/death.pp" $(GEN_OPTS_QUOTED) $(subst #,$(wildcard $(subst $(SPACE),\$(SPACE),$<)),"#")
	@echo 'Finished building: $<'
	@echo ' '

./flash.obj: ../FreeRTOS/Demo/Common/Minimal/flash.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: Compiler'
	"C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/bin/cl55" -v5515 -g -O0 --define="_DEBUG" --define="CCS_c5515" --define="C55X" --include_path="C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/include" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Demo/Common/include" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/portable/CCS/c55x" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Demo/c5515_CCS" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/inc" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/Debug" --verbose_diagnostics --diag_warning=225 --ptrdiff_size=32 --algebraic --memory_model=huge --asm_source=algebraic --opt_for_speed=0 -k --src_interlist --asm_listing --preproc_with_compile --preproc_dependency="FreeRTOS/Demo/Common/Minimal/flash.pp" $(GEN_OPTS_QUOTED) $(subst #,$(wildcard $(subst $(SPACE),\$(SPACE),$<)),"#")
	@echo 'Finished building: $<'
	@echo ' '

./flop.obj: ../FreeRTOS/Demo/Common/Minimal/flop.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: Compiler'
	"C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/bin/cl55" -v5515 -g -O0 --define="_DEBUG" --define="CCS_c5515" --define="C55X" --include_path="C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/include" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Demo/Common/include" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/portable/CCS/c55x" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Demo/c5515_CCS" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/inc" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/Debug" --verbose_diagnostics --diag_warning=225 --ptrdiff_size=32 --algebraic --memory_model=huge --asm_source=algebraic --opt_for_speed=0 -k --src_interlist --asm_listing --preproc_with_compile --preproc_dependency="FreeRTOS/Demo/Common/Minimal/flop.pp" $(GEN_OPTS_QUOTED) $(subst #,$(wildcard $(subst $(SPACE),\$(SPACE),$<)),"#")
	@echo 'Finished building: $<'
	@echo ' '

./integer.obj: ../FreeRTOS/Demo/Common/Minimal/integer.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: Compiler'
	"C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/bin/cl55" -v5515 -g -O0 --define="_DEBUG" --define="CCS_c5515" --define="C55X" --include_path="C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/include" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Demo/Common/include" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/portable/CCS/c55x" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Demo/c5515_CCS" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/inc" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/Debug" --verbose_diagnostics --diag_warning=225 --ptrdiff_size=32 --algebraic --memory_model=huge --asm_source=algebraic --opt_for_speed=0 -k --src_interlist --asm_listing --preproc_with_compile --preproc_dependency="FreeRTOS/Demo/Common/Minimal/integer.pp" $(GEN_OPTS_QUOTED) $(subst #,$(wildcard $(subst $(SPACE),\$(SPACE),$<)),"#")
	@echo 'Finished building: $<'
	@echo ' '

./semtest.obj: ../FreeRTOS/Demo/Common/Minimal/semtest.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: Compiler'
	"C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/bin/cl55" -v5515 -g -O0 --define="_DEBUG" --define="CCS_c5515" --define="C55X" --include_path="C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/include" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Demo/Common/include" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/portable/CCS/c55x" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Demo/c5515_CCS" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/inc" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/Debug" --verbose_diagnostics --diag_warning=225 --ptrdiff_size=32 --algebraic --memory_model=huge --asm_source=algebraic --opt_for_speed=0 -k --src_interlist --asm_listing --preproc_with_compile --preproc_dependency="FreeRTOS/Demo/Common/Minimal/semtest.pp" $(GEN_OPTS_QUOTED) $(subst #,$(wildcard $(subst $(SPACE),\$(SPACE),$<)),"#")
	@echo 'Finished building: $<'
	@echo ' '


