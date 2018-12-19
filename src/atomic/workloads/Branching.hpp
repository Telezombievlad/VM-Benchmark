//=================================================================================================
//! @file  Branching.hpp
//! @brief Branching loads
//=================================================================================================
#ifndef ARM_VM_BENCHMARKING_SIMPLE_WORKLOADS_BRANCHING_H_INCLUDED
#define ARM_VM_BENCHMARKING_SIMPLE_WORKLOADS_BRANCHING_H_INCLUDED

#include <cstddef>
#include <cmath>

//! A load testing the local history part of branch predictor for having at least 2 bits
int BranchingLocalHistory2(size_t iterCount);

//! A load testing the local history part of branch predictor for having at least 4 bits
int BranchingLocalHistory4(size_t iterCount);

//! A load testing the local history part of branch predictor for having at least 8 bits
int BranchingLocalHistory8(size_t iterCount);

//! A load testing the local history part of branch predictor for having at least 16 bits
int BranchingLocalHistory16(size_t iterCount);

//! A benchmark checking for the presence of at least 2 global history bits
int BranchingGlobalHistory2(size_t iterCount);

//! A benchmark checking for the presence of at least 3 global history bits
int BranchingGlobalHistory3(size_t iterCount);

//! A benchmark checking for the presence of at least 4 global history bits
int BranchingGlobalHistory4(size_t iterCount);

#endif  // ARM_VM_BENCHMARKING_SIMPLE_WORKLOADS_BRANCHING_H_INCLUDED