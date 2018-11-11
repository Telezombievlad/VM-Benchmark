x86_COMPILER = g++
ARM_COMPILER  = arm-none-eabi-g++
CFLAGS = -std=c++17 -Werror -Wall -fno-stack-protector

WORKLOAD = Branching FloatArithm IntArithm MemoryAccess VectorArithm
WORKLOAD_SRC_PREFIX = src/workloads
WORKLOAD_HDR_PREFIX = src/workloads
WORKLOAD_OBJ_PREFIX = obj/workloads
WORKLOAD_ASM_x86_PREFIX = asm-listings/x86_64_
WORKLOAD_ASM_ARM_PREFIX = asm-listings/arm8_
ASM_x86_FLAGS = -fverbose-asm -march=x86-64
ASM_ARM_FLAGS = -fverbose-asm -march=armv8-a

WORKLOAD_OBJS = ${WORKLOAD:%=${WORKLOAD_OBJ_PREFIX}/%.o}

MAIN_SRC  = src/benchMemory.cpp
MAIN_EXE  = bin/benchMemory
MAIN_HDRS = src/benchmark/Benchmark.hpp

all : directories $(patsubst %,${WORKLOAD_ASM_x86_PREFIX}%.asm,${WORKLOAD}) \
                  $(patsubst %,${WORKLOAD_ASM_ARM_PREFIX}%.asm,${WORKLOAD}) ${MAIN_EXE}

directories:  
	mkdir -p bin obj ${WORKLOAD_OBJ_PREFIX} asm-listings

${WORKLOAD_OBJ_PREFIX}/%.o : ${WORKLOAD_SRC_PREFIX}/%.cpp ${WORKLOAD_HDR_PREFIX}/%.hpp
	${x86_COMPILER} -c ${CFLAGS} $< -o $@ 

${WORKLOAD_ASM_x86_PREFIX}%.asm : ${WORKLOAD_SRC_PREFIX}/%.cpp ${WORKLOAD_HDR_PREFIX}/%.hpp
	${x86_COMPILER} -S ${CFLAGS} ${ASM_x86_FLAGS} $< -o $@

${WORKLOAD_ASM_ARM_PREFIX}%.asm : ${WORKLOAD_SRC_PREFIX}/%.cpp ${WORKLOAD_HDR_PREFIX}/%.hpp
	${ARM_COMPILER} -S ${CFLAGS} ${ASM_ARM_FLAGS} $< -o $@ 

${MAIN_EXE} : ${MAIN_SRC} ${WORKLOAD_OBJS} ${MAIN_HDRS}
	${x86_COMPILER} ${CFLAGS} ${WORKLOAD_OBJS} $< -o $@

clean: rm -f build/*.o
