//=================================================================================================
//! @file  FloatArithm.hpp
//! @brief FPU arithmetic loads
//=================================================================================================
#ifndef ARM_VM_BENCHMARKING_SIMPLE_WORKLOADS_FLOAT_ARITHMETICS_H_INCLUDED
#define ARM_VM_BENCHMARKING_SIMPLE_WORKLOADS_FLOAT_ARITHMETICS_H_INCLUDED

#include <cstddef>

//! 1-element floating point addition dependency chain
double FloatArithmAddLatency1(size_t iterCount);
//! 2-element floating point addition dependency chain
double FloatArithmAddLatency2(size_t iterCount);
//! 3-element floating point addition dependency chain
double FloatArithmAddLatency3(size_t iterCount);

//! 6 floating point additions with 1 dependency chain
double FloatArithmAddThroughput1(size_t iterCount);
//! 6 floating point additions with 2 dependency chains
double FloatArithmAddThroughput2(size_t iterCount);
//! 6 floating point additions with 3 dependency chains
double FloatArithmAddThroughput3(size_t iterCount);
//! 6 floating point additions with 4 dependency chains
double FloatArithmAddThroughput4(size_t iterCount);
//! 6 floating point additions with 5 dependency chains
double FloatArithmAddThroughput5(size_t iterCount);
//! 6 floating point additions with 6 dependency chains
double FloatArithmAddThroughput6(size_t iterCount);

//! 1-element floating point addition dependency chain
double FloatArithmMulLatency1(size_t iterCount);
//! 2-element floating point addition dependency chain
double FloatArithmMulLatency2(size_t iterCount);
//! 3-element floating point addition dependency chain
double FloatArithmMulLatency3(size_t iterCount);

//! 6 floating point multiplications with 1 dependency chain
double FloatArithmMulThroughput1(size_t iterCount);
//! 6 floating point multiplications with 2 dependency chains
double FloatArithmMulThroughput2(size_t iterCount);
//! 6 floating point multiplications with 3 dependency chains
double FloatArithmMulThroughput3(size_t iterCount);
//! 6 floating point multiplications with 4 dependency chains
double FloatArithmMulThroughput4(size_t iterCount);
//! 6 floating point multiplications with 5 dependency chains
double FloatArithmMulThroughput5(size_t iterCount);
//! 6 floating point multiplications with 6 dependency chains
double FloatArithmMulThroughput6(size_t iterCount);

//! 1-element floating point addition dependency chain
double FloatArithmDivLatency1(size_t iterCount);
//! 2-element floating point addition dependency chain
double FloatArithmDivLatency2(size_t iterCount);
//! 3-element floating point addition dependency chain
double FloatArithmDivLatency3(size_t iterCount);

//! 6 floating point additions with 1 dependency chain
double FloatArithmDivThroughput1(size_t iterCount);
//! 6 floating point additions with 2 dependency chains
double FloatArithmDivThroughput2(size_t iterCount);
//! 6 floating point additions with 3 dependency chains
double FloatArithmDivThroughput3(size_t iterCount);
//! 6 floating point additions with 4 dependency chains
double FloatArithmDivThroughput4(size_t iterCount);
//! 6 floating point additions with 5 dependency chains
double FloatArithmDivThroughput5(size_t iterCount);
//! 6 floating point additions with 6 dependency chains
double FloatArithmDivThroughput6(size_t iterCount);

#endif  // ARM_VM_BENCHMARKING_SIMPLE_WORKLOADS_FLOAT_ARITHMETICS_H_INCLUDED