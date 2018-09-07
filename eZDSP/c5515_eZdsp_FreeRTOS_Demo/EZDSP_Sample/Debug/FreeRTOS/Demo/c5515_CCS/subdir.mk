################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/Demo/c5515_CCS/main.c 

OBJS += \
./main.obj 

C_DEPS += \
./FreeRTOS/Demo/c5515_CCS/main.pp 

OBJS__QTD += \
".\main.obj" 

C_DEPS__QTD += \
".\FreeRTOS\Demo\c5515_CCS\main.pp" 

C_SRCS_QUOTED += \
"../FreeRTOS/Demo/c5515_CCS/main.c" 


# Each subdirectory must supply rules for building sources it contributes
./main.obj: ../FreeRTOS/Demo/c5515_CCS/main.c $(GEN_OPTS) $(GEN_SRCS)
	@echo 'Building file: $<'
	@echo 'Invoking: Compiler'
	"C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/bin/cl55" -v5515 -g -O0 --define="_DEBUG" --define="CCS_c5515" --define="C55X" --include_path="C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/include" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Demo/Common/include" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/portable/CCS/c55x" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Demo/c5515_CCS" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/inc" --include_path="E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/Debug" --verbose_diagnostics --diag_warning=225 --ptrdiff_size=32 --algebraic --memory_model=huge --asm_source=algebraic --opt_for_speed=0 -k --src_interlist --asm_listing --preproc_with_compile --preproc_dependency="FreeRTOS/Demo/c5515_CCS/main.pp" $(GEN_OPTS_QUOTED) $(subst #,$(wildcard $(subst $(SPACE),\$(SPACE),$<)),"#")
	@echo 'Finished building: $<'
	@echo ' '


