################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
OBJS += \
./heap_2.obj 

C_DEPS += \
./FreeRTOS/Source/portable/MemMang/heap_2.pp 

OBJS__QTD += \
".\heap_2.obj" 

C_DEPS__QTD += \
".\FreeRTOS\Source\portable\MemMang\heap_2.pp" 


# Each subdirectory must supply rules for building sources it contributes
./heap_2.obj: ../FreeRTOS/Source/portable/MemMang/heap_2.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: Compiler'
	"C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/bin/cl55" -v5515 -g -O0 --define="_DEBUG" --define="CCS_c5515" --define="C55X" --include_path="C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/include" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Demo/Common/include" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/portable/CCS/c55x" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Demo/c5515_CCS" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/inc" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/Debug" --verbose_diagnostics --diag_warning="225" --ptrdiff_size=32 --memory_model=huge --asm_source=mnemonic --opt_for_speed=0 -k --src_interlist --asm_listing --preproc_with_compile --preproc_dependency="FreeRTOS/Source/portable/MemMang/heap_2.pp" $(GEN_OPTS_QUOTED) $(subst #,$(wildcard $(subst $(SPACE),\$(SPACE),$<)),"#")
	@echo 'Finished building: $<'
	@echo ' '


