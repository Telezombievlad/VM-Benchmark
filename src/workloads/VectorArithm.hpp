//=================================================================================================
//! @file  FloatArithm.hpp
//! @brief Definition for load to test the NEON/SSE SIMD instructions
//=================================================================================================
#ifndef ARM_VM_BENCHMARKING_SIMPLE_WORKLOADS_VECTOR_ARITHMETICS_HPP_INCLUDED
#define ARM_VM_BENCHMARKING_SIMPLE_WORKLOADS_VECTOR_ARITHMETICS_HPP_INCLUDED

#if defined(__i386__)

#include <xmmintrin.h>  //!< For SIMD (_mm_store_ps)
#include <emmintrin.h>  //!< For SIMD (_mm_add_epi32)
#include <smmintrin.h>  //!< For SIMD (_mm_mul_epi32)

//! A bunch of vector instructions (for SSE)
// inline void VectorProcessing();

#endif // defined(__i386__)

#endif  // ARM_VM_BENCHMARKING_SIMPLE_WORKLOADS_VECTOR_ARITHMETICS_HPP_INCLUDED