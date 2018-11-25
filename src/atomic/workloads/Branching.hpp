//=================================================================================================
//! @file  Branching.hpp
//! @brief Branching loads
//=================================================================================================
#ifndef ARM_VM_BENCHMARKING_SIMPLE_WORKLOADS_BRANCHING_H_INCLUDED
#define ARM_VM_BENCHMARKING_SIMPLE_WORKLOADS_BRANCHING_H_INCLUDED

#include <cstddef>

//! A load testing the local history part of branch predictor
int BranchingLocalHistory(size_t iterCount);

//! A benchmark checking for the presence of at least 2 global history bits
int BranchingGlobalHistory(size_t iterCount);

#endif  // ARM_VM_BENCHMARKING_SIMPLE_WORKLOADS_BRANCHING_H_INCLUDED