################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/xgpio.c \
../src/xgpio_extra.c \
../src/xgpio_intr.c \
../src/xgpio_selftest.c \
../src/xspi.c \
../src/xspi_options.c \
../src/xspi_selftest.c \
../src/xspi_stats.c \
../src/xtmrctr.c \
../src/xtmrctr_intr.c \
../src/xtmrctr_l.c \
../src/xtmrctr_options.c \
../src/xtmrctr_selftest.c \
../src/xtmrctr_sinit.c \
../src/xtmrctr_stats.c 

OBJS += \
../src/xgpio.o \
../src/xgpio_extra.o \
../src/xgpio_intr.o \
../src/xgpio_selftest.o \
../src/xspi.o \
../src/xspi_options.o \
../src/xspi_selftest.o \
../src/xspi_stats.o \
../src/xtmrctr.o \
../src/xtmrctr_intr.o \
../src/xtmrctr_l.o \
../src/xtmrctr_options.o \
../src/xtmrctr_selftest.o \
../src/xtmrctr_sinit.o \
../src/xtmrctr_stats.o 

C_DEPS += \
../src/xgpio.d \
../src/xgpio_extra.d \
../src/xgpio_intr.d \
../src/xgpio_selftest.d \
../src/xspi.d \
../src/xspi_options.d \
../src/xspi_selftest.d \
../src/xspi_stats.d \
../src/xtmrctr.d \
../src/xtmrctr_intr.d \
../src/xtmrctr_l.d \
../src/xtmrctr_options.d \
../src/xtmrctr_selftest.d \
../src/xtmrctr_sinit.d \
../src/xtmrctr_stats.d 


# Each subdirectory must supply rules for building sources it contributes
../src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 g++ compiler'
	arm-none-eabi-g++ -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -I${INCLUDEDIR}  -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


