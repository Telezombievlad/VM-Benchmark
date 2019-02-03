//=================================================================================================
//! @file  IntArithm.hpp
//! @brief ALU arithmetic loads
//=================================================================================================
#ifndef ARM_VM_BENCHMARKING_SIMPLE_WORKLOADS_INTEGER_ARITHMETICS_H_INCLUDED
#define ARM_VM_BENCHMARKING_SIMPLE_WORKLOADS_INTEGER_ARITHMETICS_H_INCLUDED

#include <cstddef>

//! 1-element integer addition dependency chain
int IntArithmAddLatency1(size_t iterCount);
//! 2-element integer addition dependency chain
int IntArithmAddLatency2(size_t iterCount);
//! 3-element integer addition dependency chain
int IntArithmAddLatency3(size_t iterCount);

//! 6 integer additions with 1 dependency chain
int IntArithmAddThroughput1(size_t iterCount);
//! 6 integer additions with 2 dependency chains
int IntArithmAddThroughput2(size_t iterCount);
//! 6 integer additions with 3 dependency chains
int IntArithmAddThroughput3(size_t iterCount);
//! 6 integer additions with 4 dependency chains
int IntArithmAddThroughput4(size_t iterCount);
//! 6 integer additions with 5 dependency chains
int IntArithmAddThroughput5(size_t iterCount);
//! 6 integer additions with 6 dependency chains
int IntArithmAddThroughput6(size_t iterCount);

//! 1-element integer addition dependency chain
int IntArithmMulLatency1(size_t iterCount);
//! 2-element integer addition dependency chain
int IntArithmMulLatency2(size_t iterCount);
//! 3-element integer addition dependency chain
int IntArithmMulLatency3(size_t iterCount);

//! 6 integer multiplications with 1 dependency chain
int IntArithmMulThroughput1(size_t iterCount);
//! 6 integer multiplications with 2 dependency chains
int IntArithmMulThroughput2(size_t iterCount);
//! 6 integer multiplications with 3 dependency chains
int IntArithmMulThroughput3(size_t iterCount);
//! 6 integer multiplications with 4 dependency chains
int IntArithmMulThroughput4(size_t iterCount);
//! 6 integer multiplications with 5 dependency chains
int IntArithmMulThroughput5(size_t iterCount);
//! 6 integer multiplications with 6 dependency chains
int IntArithmMulThroughput6(size_t iterCount);

//! 1-element integer addition dependency chain
int IntArithmDivLatency1(size_t iterCount);
//! 2-element integer addition dependency chain
int IntArithmDivLatency2(size_t iterCount);
//! 3-element integer addition dependency chain
int IntArithmDivLatency3(size_t iterCount);

//! 6 integer additions with 1 dependency chain
int IntArithmDivThroughput1(size_t iterCount);
//! 6 integer additions with 2 dependency chains
int IntArithmDivThroughput2(size_t iterCount);
//! 6 integer additions with 3 dependency chains
int IntArithmDivThroughput3(size_t iterCount);
//! 6 integer additions with 4 dependency chains
int IntArithmDivThroughput4(size_t iterCount);
//! 6 integer additions with 5 dependency chains
int IntArithmDivThroughput5(size_t iterCount);
//! 6 integer additions with 6 dependency chains
int IntArithmDivThroughput6(size_t iterCount);

#endif  // ARM_VM_BENCHMARKING_SIMPLE_WORKLOADS_INTEGER_ARITHMETICS_H_INCLUDED