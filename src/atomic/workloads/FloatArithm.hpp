//=================================================================================================
//! @file  FloatArithm.hpp
//! @brief FPU arithmetic loads
//=================================================================================================
#ifndef ARM_VM_BENCHMARKING_SIMPLE_WORKLOADS_FLOAT_ARITHMETICS_H_INCLUDED
#define ARM_VM_BENCHMARKING_SIMPLE_WORKLOADS_FLOAT_ARITHMETICS_H_INCLUDED

#include <cstddef>

//! A workload testing the FPU ADD operation
double FloatArithmAdd(size_t iterCount);

//! A workload testing the FPU ADD operation implemented via inline asm
void FloatArithmAddInlineAsm(size_t iterCount);

//! A workload testing the FPU MUL arithmetics
double FloatArithmMul(size_t iterCount);

//! A workload testing the FPU MUL arithmetics via inline asm
void FloatArithmMulInlineAsm(size_t iterCount);

#endif  // ARM_VM_BENCHMARKING_SIMPLE_WORKLOADS_FLOAT_ARITHMETICS_H_INCLUDED