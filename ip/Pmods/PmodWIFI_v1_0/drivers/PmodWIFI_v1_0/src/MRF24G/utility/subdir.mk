################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/MRF24G/utility/wf_connection_algorithm.c \
../src/MRF24G/utility/wf_connection_profile.c \
../src/MRF24G/utility/wf_data_msg.c \
../src/MRF24G/utility/wf_eint.c \
../src/MRF24G/utility/wf_eint_stub.c \
../src/MRF24G/utility/wf_event_queue.c \
../src/MRF24G/utility/wf_event_stub.c \
../src/MRF24G/utility/wf_gpio_stub.c \
../src/MRF24G/utility/wf_init.c \
../src/MRF24G/utility/wf_mgmt_msg.c \
../src/MRF24G/utility/wf_param_msg.c \
../src/MRF24G/utility/wf_pbkdf2.c \
../src/MRF24G/utility/wf_pll.c \
../src/MRF24G/utility/wf_power.c \
../src/MRF24G/utility/wf_raw.c \
../src/MRF24G/utility/wf_registers.c \
../src/MRF24G/utility/wf_scan.c \
../src/MRF24G/utility/wf_spi_stub.c \
../src/MRF24G/utility/wf_task.c \
../src/MRF24G/utility/wf_timer.c \
../src/MRF24G/utility/wf_timer_stub.c \
../src/MRF24G/utility/wf_ud_state.c 

OBJS += \
../src/MRF24G/utility/wf_connection_algorithm.o \
../src/MRF24G/utility/wf_connection_profile.o \
../src/MRF24G/utility/wf_data_msg.o \
../src/MRF24G/utility/wf_eint.o \
../src/MRF24G/utility/wf_eint_stub.o \
../src/MRF24G/utility/wf_event_queue.o \
../src/MRF24G/utility/wf_event_stub.o \
../src/MRF24G/utility/wf_gpio_stub.o \
../src/MRF24G/utility/wf_init.o \
../src/MRF24G/utility/wf_mgmt_msg.o \
../src/MRF24G/utility/wf_param_msg.o \
../src/MRF24G/utility/wf_pbkdf2.o \
../src/MRF24G/utility/wf_pll.o \
../src/MRF24G/utility/wf_power.o \
../src/MRF24G/utility/wf_raw.o \
../src/MRF24G/utility/wf_registers.o \
../src/MRF24G/utility/wf_scan.o \
../src/MRF24G/utility/wf_spi_stub.o \
../src/MRF24G/utility/wf_task.o \
../src/MRF24G/utility/wf_timer.o \
../src/MRF24G/utility/wf_timer_stub.o \
../src/MRF24G/utility/wf_ud_state.o 

C_DEPS += \
../src/MRF24G/utility/wf_connection_algorithm.d \
../src/MRF24G/utility/wf_connection_profile.d \
../src/MRF24G/utility/wf_data_msg.d \
../src/MRF24G/utility/wf_eint.d \
../src/MRF24G/utility/wf_eint_stub.d \
../src/MRF24G/utility/wf_event_queue.d \
../src/MRF24G/utility/wf_event_stub.d \
../src/MRF24G/utility/wf_gpio_stub.d \
../src/MRF24G/utility/wf_init.d \
../src/MRF24G/utility/wf_mgmt_msg.d \
../src/MRF24G/utility/wf_param_msg.d \
../src/MRF24G/utility/wf_pbkdf2.d \
../src/MRF24G/utility/wf_pll.d \
../src/MRF24G/utility/wf_power.d \
../src/MRF24G/utility/wf_raw.d \
../src/MRF24G/utility/wf_registers.d \
../src/MRF24G/utility/wf_scan.d \
../src/MRF24G/utility/wf_spi_stub.d \
../src/MRF24G/utility/wf_task.d \
../src/MRF24G/utility/wf_timer.d \
../src/MRF24G/utility/wf_timer_stub.d \
../src/MRF24G/utility/wf_ud_state.d 


# Each subdirectory must supply rules for building sources it contributes
../src/MRF24G/utility/%.o: ../src/MRF24G/utility/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v7 g++ compiler'
	arm-none-eabi-g++ -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -mcpu=cortex-a9 -mfpu=vfpv3 -mfloat-abi=hard -I${INCLUDEDIR} -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


