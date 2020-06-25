################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/MRF24G/utility/fpga/wf_eint_stub.c \
../src/MRF24G/utility/fpga/wf_event_stub.c \
../src/MRF24G/utility/fpga/wf_gpio_stub.c \
../src/MRF24G/utility/fpga/wf_spi_stub.c \
../src/MRF24G/utility/fpga/wf_timer_stub.c 

CPP_SRCS += \
../src/MRF24G/utility/fpga/DEMRF24G.cpp 

OBJS += \
../src/MRF24G/utility/fpga/DEMRF24G.o \
../src/MRF24G/utility/fpga/wf_eint_stub.o \
../src/MRF24G/utility/fpga/wf_event_stub.o \
../src/MRF24G/utility/fpga/wf_gpio_stub.o \
../src/MRF24G/utility/fpga/wf_spi_stub.o \
../src/MRF24G/utility/fpga/wf_timer_stub.o 

C_DEPS += \
../src/MRF24G/utility/fpga/wf_eint_stub.d \
../src/MRF24G/utility/fpga/wf_event_stub.d \
../src/MRF24G/utility/fpga/wf_gpio_stub.d \
../src/MRF24G/utility/fpga/wf_spi_stub.d \
../src/MRF24G/utility/fpga/wf_timer_stub.d 

CPP_DEPS += \
../src/MRF24G/utility/fpga/DEMRF24G.d 


# Each subdirectory must supply rules for building sources it contributes
../src/MRF24G/utility/fpga/%.o: ../src/MRF24G/utility/fpga/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 g++ compiler'
	arm-none-eabi-g++ -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -I${INCLUDEDIR} -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

../src/MRF24G/utility/fpga/%.o: ../src/MRF24G/utility/fpga/%.c

	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 g++ compiler'
	arm-none-eabi-g++ -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -I${INCLUDEDIR} -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


