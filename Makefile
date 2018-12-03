x86_COMPILER = g++
ARM_COMPILER = ~/opt/gcc-arm-none-eabi/bin/arm-none-eabi-g++ # This is an arm development toolchain
CUR_COMPILER = ${x86_COMPILER}

CFLAGS = -std=c++17 -Werror -Wall -fno-stack-protector
ASM_x86_FLAGS = -fverbose-asm -march=x86-64
ASM_ARM_FLAGS = -fverbose-asm -march=armv8-a

all : directories listings atomic memory

directories :  
	mkdir -p bin obj ${WORKLOAD_OBJ_PREFIX} $(dir ${CACHE_SIZES_OBJ}) asm-listings

#--------------------------------------------------------------------------------------------------
# LISTINGS OF ATOMIC WORKLOADS
# Workloads need the assembly listings done
#--------------------------------------------------------------------------------------------------
WORKLOAD = IntArithm FloatArithm Branching MemoryAccess FunctionCalls SystemCall
WORKLOAD_SRC_PREFIX = src/atomic/workloads
WORKLOAD_HDR_PREFIX = src/atomic/workloads
WORKLOAD_OBJ_PREFIX = obj/atomic/workloads

# Workload listings
WORKLOAD_ASM_x86_PREFIX = asm-listings/x86_64_
WORKLOAD_ASM_ARM_PREFIX = asm-listings/arm8_

WORKLOAD_OBJS = ${WORKLOAD:%=${WORKLOAD_OBJ_PREFIX}/%.o}

${WORKLOAD_OBJ_PREFIX}/%.o : ${WORKLOAD_SRC_PREFIX}/%.cpp ${WORKLOAD_HDR_PREFIX}/%.hpp
	${CUR_COMPILER} -c ${CFLAGS} $< -o $@ 

${WORKLOAD_ASM_x86_PREFIX}%.asm : ${WORKLOAD_SRC_PREFIX}/%.cpp ${WORKLOAD_HDR_PREFIX}/%.hpp
	${x86_COMPILER} -S ${CFLAGS} ${ASM_x86_FLAGS} $< -o $@

${WORKLOAD_ASM_ARM_PREFIX}%.asm : ${WORKLOAD_SRC_PREFIX}/%.cpp ${WORKLOAD_HDR_PREFIX}/%.hpp
	${ARM_COMPILER} -S ${CFLAGS} ${ASM_ARM_FLAGS} $< -o $@ 

listings : $(patsubst %,${WORKLOAD_ASM_x86_PREFIX}%.asm,${WORKLOAD}) \
           $(patsubst %,${WORKLOAD_ASM_ARM_PREFIX}%.asm,${WORKLOAD})

#--------------------------------------------------------------------------------------------------
# ATOMIC MICROBENCHMARKS
# A single program able to execute all of the microbenchmarks
#--------------------------------------------------------------------------------------------------
ATOMIC_EXE  = bin/vabench
ATOMIC_SRC  = src/atomic/vabench.cpp
ATOMIC_HDRS = src/atomic/Workloads.hpp src/Benchmark.hpp

${ATOMIC_EXE} : ${ATOMIC_SRC} ${WORKLOAD_OBJS} ${ATOMIC_HDRS}
	${CUR_COMPILER} ${CFLAGS} ${WORKLOAD_OBJS} $< -o $@

atomic : ${ATOMIC_EXE}

#--------------------------------------------------------------------------------------------------
# MEMORY BENCHMARK
# A benchmark to get the cache sizes
#--------------------------------------------------------------------------------------------------
MEMORY_EXE      = bin/benchMemory
MEMORY_SRC      = src/cacheSizes/benchMemory.cpp
CACHE_SIZES_HDR = src/cacheSizes/CacheSizes.hpp
CACHE_SIZES_SRC = src/cacheSizes/CacheSizes.cpp
CACHE_SIZES_OBJ = obj/cacheSizes/CacheSizes.obj

${CACHE_SIZES_OBJ} : ${CACHE_SIZES_SRC} ${CACHE_SIZES_HDR}
	${CUR_COMPILER} -c ${CFLAGS} $< -o $@

${MEMORY_EXE} : ${MEMORY_SRC} ${CACHE_SIZES_OBJ}
	${CUR_COMPILER} ${CFLAGS} ${CACHE_SIZES_OBJ} $< -o $@

memory : ${MEMORY_EXE}

#--------------------------------------------------------------------------------------------------
# GRAPHING MEMORY BENCHMARKS
#--------------------------------------------------------------------------------------------------
graph: install_python_deps
	   chmod +x src/cacheSizes/graphMemoryBench.py \
	&& python3  src/cacheSizes/graphMemoryBench.py \
	&& deactivate

PYTHON_DEPS_FOLDER = ./bin/python3_env

install_python_deps:
	mkdir -p ${PYTHON_DEPS_FOLDER} \
	&& python3 -m venv ${PYTHON_DEPS_FOLDER} \
	&& source ${PYTHON_DEPS_FOLDER}/bin/activate \
	&& pip install -r src/cacheSizes/pythonRequirements.txt

# Cleaning
clean: rm -f build/*.o
