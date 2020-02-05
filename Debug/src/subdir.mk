################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/Student.cpp \
../src/StudentController.cpp \
../src/StudentController_test.cpp \
../src/StudentView.cpp \
../src/StudentViewTwo.cpp \
../src/StudentView_test.cpp \
../src/Student_test.cpp 

OBJS += \
./src/Student.o \
./src/StudentController.o \
./src/StudentController_test.o \
./src/StudentView.o \
./src/StudentViewTwo.o \
./src/StudentView_test.o \
./src/Student_test.o 

CPP_DEPS += \
./src/Student.d \
./src/StudentController.d \
./src/StudentController_test.d \
./src/StudentView.d \
./src/StudentViewTwo.d \
./src/StudentView_test.d \
./src/Student_test.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O3 -g3 -Wall -c -fmessage-length=0 -std=c++11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


