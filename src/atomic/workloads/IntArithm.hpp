//=================================================================================================
//! @file  IntArithm.hpp
//! @brief ALU arithmetic loads
//=================================================================================================
#ifndef ARM_VM_BENCHMARKING_SIMPLE_WORKLOADS_INTEGER_ARITHMETICS_H_INCLUDED
#define ARM_VM_BENCHMARKING_SIMPLE_WORKLOADS_INTEGER_ARITHMETICS_H_INCLUDED

#include <cstddef>

//! Integer arithmetic load consisting of +, -, &, | and ^ operations
int IntArithmLogic(size_t iterCount);

//! Integer arithmetic load consisting of +, -, &, | and ^ operations, implemented as an inline asssembly
void IntArithmLogicInlineAsm(size_t iterCount);

//! Integer arithmetic load with multiplication
int IntArithmMul(size_t iterCount);

//! Integer arithmetic load with multiplication implemented as an inline assembly
void IntArithmMulInlineAsm(size_t iterCount);

//! Integer arithmetic load with division
int IntArithmDiv(size_t iterCount);

//! Integer arithmetic load with division implemented as an inline assembly
int IntArithmDivInlineAsm(size_t iterCount);

#endif  // ARM_VM_BENCHMARKING_SIMPLE_WORKLOADS_INTEGER_ARITHMETICS_H_INCLUDED