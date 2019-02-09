#==================================================================================================
# INCLUDES
#==================================================================================================

include vendor/gmsl-1.1.8/gmsl
$(call assert,$(call gmsl_compatible,1 1 0),Incompatible GMSL Version)

#==================================================================================================
# GETTNG APPROPRIATE MACHINE CPU FREQUENCY
#==================================================================================================

CCFLAGS += -D CPU_FREQUENCY="1536" #MHz
# CCFLAGS += -D AUTO_CPU_FREQUENCY_LINUX

#==================================================================================================
# COMPILER OPTIONS
#==================================================================================================
# There are three compiler settings:
# CUR_COMPILER - Needed to build an actual working application on the current machine
# ARM_COMPILER - For ARM target
# x86_COMPILER - For x86 target

HOST_ARCH = $(shell uname -p)

ifeq (${HOST_ARCH},x86_64)
	ARM_COMPILER = /opt/gcc-arm-none-eabi-8-2018-q4-major/bin/arm-none-eabi-g++
	x86_COMPILER = g++
	CUR_FLAGS = -D TARGET_x86
endif

ifeq (${HOST_ARCH},ARM)
	ARM_COMPILER = g++
	x86_COMPILER = echo "ARM-x86 HOST-TARGET BUNDLE NOT SUPPORTED" && :
	CUR_FLAGS = -D TARGET_ARM
endif

ifeq (${HOST_ARCH},aarch64)
	ARM_COMPILER = g++
	x86_COMPILER = echo "ARM-x86 HOST-TARGET BUNDLE NOT SUPPORTED" && :
	CUR_FLAGS = -D TARGET_ARM
endif

CUR_COMPILER = g++

CCFLAGS += -std=c++17 -Werror -Wall -fno-stack-protector
ASM_x86_FLAGS = -D TARGET_x86 -fverbose-asm -march=x86-64
ASM_ARM_FLAGS = -D TARGET_ARM -fverbose-asm -march=armv8-a

#==================================================================================================
# MAKEFILE MAIN TARGET
#==================================================================================================

all : directories listings atomic memory

#==================================================================================================
# ATOMIC BENCHMARKS
#==================================================================================================

# An associative array of load-specific compiler options
$(call set,WORKLOAD_FLAGS,IntArithm,     -Ofast -Wno-error=volatile-register-var)
$(call set,WORKLOAD_FLAGS,FloatArithm,   -Ofast)
$(call set,WORKLOAD_FLAGS,Branching,     -Ofast)
$(call set,WORKLOAD_FLAGS,MemoryAccess,  -O1   )
$(call set,WORKLOAD_FLAGS,FunctionCalls, -O1   )
$(call set,WORKLOAD_FLAGS,SystemCall,    -O1   )
$(call set,WORKLOAD_FLAGS,Cycle,         -Ofast)

WORKLOADS = $(call keys,WORKLOAD_FLAGS)

#--------------------------------------------------------------------------------------------------
# LISTINGS OF ATOMIC WORKLOADS
# Workloads need the assembly listings done
#--------------------------------------------------------------------------------------------------

WORKLOAD_SRC_PREFIX = src/atomic/workloads
WORKLOAD_HDR_PREFIX = src/atomic/workloads
WORKLOAD_OBJ_PREFIX = obj/atomic/workloads

# Workload listings
WORKLOAD_ASM_x86_PREFIX = asm-listings/x86_64_
WORKLOAD_ASM_ARM_PREFIX = asm-listings/arm8_

WORKLOAD_OBJS = ${WORKLOADS:%=${WORKLOAD_OBJ_PREFIX}/%.o}

${WORKLOAD_OBJ_PREFIX}/%.o : ${WORKLOAD_SRC_PREFIX}/%.cpp ${WORKLOAD_HDR_PREFIX}/%.hpp
	${CUR_COMPILER} -c ${CCFLAGS} ${CUR_FLAGS} $(call get,WORKLOAD_FLAGS,%) $< -o $@ 

${WORKLOAD_ASM_x86_PREFIX}%.asm : ${WORKLOAD_SRC_PREFIX}/%.cpp ${WORKLOAD_HDR_PREFIX}/%.hpp
	${x86_COMPILER} -S ${CCFLAGS} ${ASM_x86_FLAGS} $(call get,WORKLOAD_FLAGS,%) $< -o $@

${WORKLOAD_ASM_ARM_PREFIX}%.asm : ${WORKLOAD_SRC_PREFIX}/%.cpp ${WORKLOAD_HDR_PREFIX}/%.hpp
	${ARM_COMPILER} -S ${CCFLAGS} ${ASM_ARM_FLAGS} $(call get,WORKLOAD_FLAGS,%) $< -o $@ 

listings : $(patsubst %,${WORKLOAD_ASM_x86_PREFIX}%.asm,${WORKLOADS}) \
           $(patsubst %,${WORKLOAD_ASM_ARM_PREFIX}%.asm,${WORKLOADS})

#--------------------------------------------------------------------------------------------------
# ATOMIC MICROBENCHMARKS EXECUTION PROGRAM
# A single program able to execute all of the microbenchmarks
#--------------------------------------------------------------------------------------------------

ATOMIC_EXE  = bin/vabench
ATOMIC_SRC  = src/atomic/vabench.cpp
ATOMIC_HDRS = src/atomic/Workloads.hpp src/Benchmark.hpp src/PlatformSpecific.hpp

${ATOMIC_EXE} : ${ATOMIC_SRC} ${WORKLOAD_OBJS} ${ATOMIC_HDRS}
	${CUR_COMPILER} ${CCFLAGS} ${CUR_FLAGS} ${WORKLOAD_OBJS} $< -o $@

atomic : ${ATOMIC_EXE}

#==================================================================================================
# MEMORY BENCHMARK
# A benchmark to get the cache sizes
#==================================================================================================

MEMORY_EXE      = bin/benchMemory
MEMORY_SRC      = src/cacheSizes/benchMemory.cpp
CACHE_SIZES_HDR = src/cacheSizes/CacheSizes.hpp
CACHE_SIZES_SRC = src/cacheSizes/CacheSizes.cpp
CACHE_SIZES_OBJ = obj/cacheSizes/CacheSizes.obj

${CACHE_SIZES_OBJ} : ${CACHE_SIZES_SRC} ${CACHE_SIZES_HDR}
	${CUR_COMPILER} -c ${CCFLAGS} ${CUR_FLAGS} $< -o $@

${MEMORY_EXE} : ${MEMORY_SRC} ${CACHE_SIZES_OBJ}
	${CUR_COMPILER} ${CCFLAGS} ${CUR_FLAGS} ${CACHE_SIZES_OBJ} $< -o $@

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

#==================================================================================================
# MICELLANEOUS
#==================================================================================================

# Creating directories
directories:  
	mkdir -p bin obj res ${WORKLOAD_OBJ_PREFIX} $(dir ${CACHE_SIZES_OBJ}) asm-listings

# Cleaning
clean:
	rm -rf obj/*
