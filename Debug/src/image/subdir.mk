################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/image/bitmap.cpp \
../src/image/rgb2jpeg.cpp 

OBJS += \
./src/image/bitmap.o \
./src/image/rgb2jpeg.o 

CPP_DEPS += \
./src/image/bitmap.d \
./src/image/rgb2jpeg.d 


# Each subdirectory must supply rules for building sources it contributes
src/image/%.o: ../src/image/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/home/projects/Ice-3.2.1/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


