//=================================================================================================
//! @file  SystemCall.hpp
//! @brief Measuring time for context swicthes in the most trivial system call
//=================================================================================================
#ifndef ARM_VM_BENCHMARKING_SIMPLE_WORKLOADS_SYSTEM_CALL_H_INCLUDED
#define ARM_VM_BENCHMARKING_SIMPLE_WORKLOADS_SYSTEM_CALL_H_INCLUDED

#include <unistd.h>
#include <cstddef>

//! A benchmark with the getpid() call
pid_t SystemCallGetProcessId(size_t iterCount);

#endif  // ARM_VM_BENCHMARKING_SIMPLE_WORKLOADS_SYSTEM_CALL_H_INCLUDED
