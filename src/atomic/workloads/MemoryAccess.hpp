//=================================================================================================
//! @file  MemoryAccess.hpp
//! @brief MMU unit loads
//=================================================================================================
#ifndef ARM_VM_BENCHMARKING_SIMPLE_WORKLOADS_MEMORY_ACCESS_H_INCLUDED
#define ARM_VM_BENCHMARKING_SIMPLE_WORKLOADS_MEMORY_ACCESS_H_INCLUDED

#include <cstddef>

//! A workload to test the simple array walkthrough
int MemoryAccessArrayWalk(size_t iterCount);

#endif  // ARM_VM_BENCHMARKING_SIMPLE_WORKLOADS_MEMORY_ACCESS_H_INCLUDED