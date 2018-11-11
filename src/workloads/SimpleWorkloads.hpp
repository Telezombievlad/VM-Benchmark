//=================================================================================================
//! @file  SimpleWorkloads.hpp
//! @brief A file with atomic workloads for system benchmarking
//! 
//!        This file has workloads for atomic testing. In our case operation
//!        is called "atomic" if all of its instructions typically operate
//!        on one execution unit.
//-------------------------------------------------------------------------------------------------
//=================================================================================================
#ifndef ARM_VM_BENCHMARKING_SIMPLE_WORKLOADS_HPP_INCLUDED
#define ARM_VM_BENCHMARKING_SIMPLE_WORKLOADS_HPP_INCLUDED

#include <cmath> //!< For arithmetic loads

// A couple of defines to increase percentage of bench-cycle instructions

namespace Workload {
namespace Atomic {

	//! @ingroup Arithmetics
	

	//! @ingroup Arithmetics
	//! A workload to test the FPU
	inline void FloatArith()
	{
		double a = 1.0;
		double b = 1.0;
		double c = 1.0;

		c = a - b;
		c = a + b;
		c = a * b;
		c = a / b;
		c = sqrt(a);
		c = fmin(a, b);
	}

	//! @ingroup ControlFlow
	//! A workload with a bunch of branches
	inline void BunchOfBranches()
	{	
		for (unsigned i = 0; i < 1000; ++i)
		{
			if (true) {}
			else {}

			if (!(i & 0x3)) {}
			else {}

			if (!(i & 0x7)) {}
			else {}

			if (!(i & 0xF)) {}
			else {}
		}
	}

	namespace Dummies
	{
		//! Simplest function to call
		void Dummy() {}

		//! Simplest function with a return value
		int DummyReturn()
		{
			return 0;
		}

		//! Simplest recursive funtion to call
		void DummyRecursive(int n)
		{
			if (n != 0) DummyRecursive(n - 1);
		}

		//! Simplest recursive function with a return value
		int DummyRecursiveReturn(int n)
		{
			if (n != 0) return DummyRecursiveReturn(n - 1);
			else return 0;
		}

		//! Complex stack-operating function
		void DummyRecursiveComplex(int n, int a, int b, int c)
		{
			int tmp0 = a;

			if (n != 0) DummyRecursiveComplex(n - 1, a, b, c);
		}
	}

	//! @ingroup Functions
	//! A bunch of function calls (without arguments)
	//! Not so atomic, if you think about it
	inline void FunctionCalls()
	{
		void (*dummy                )()                   = &Dummies::Dummy;
		int  (*dummyReturn          )()                   = &Dummies::DummyReturn;
		void (*dummyRecursive       )(int)                = &Dummies::DummyRecursive;
		int  (*dummyRecursiveReturn )(int)                = &Dummies::DummyRecursiveReturn;
		void (*dummyRecursiveComplex)(int, int, int, int) = &Dummies::DummyRecursiveComplex;

		REPEAT_1000(
			(*dummy)();
			(*dummyReturn)();
		)

		REPEAT_10(
			(*dummyRecursive)       (100);
			(*dummyRecursiveReturn) (100);
			(*dummyRecursiveComplex)(100, 0, 0, 0);
		)
	}

	// MIGHT BE USABLE LATER
	// const size_t REGISTER_NUM = 8;
	// const size_t FLOATS_IN_128 = 16/sizeof(float);
	// const size_t   INTS_IN_128 = 16/sizeof(int);
	// 
	// //! @ingroup SIMDInstructions
	// //! A bunch of vector instructions (for SSE)
	// inline void VectorProcessing()
	// { 
	// 	alignas(16) static float floatSrc[FLOATS_IN_128 * REGISTER_NUM] = {};
	// 	alignas(16) static float floatDst[  INTS_IN_128 * REGISTER_NUM] = {};
		
	// 	alignas(16) static int intSrc[FLOATS_IN_128 * REGISTER_NUM] = {};
	// 	alignas(16) static int intDst[FLOATS_IN_128 * REGISTER_NUM] = {};

	// 	static __m128* floatSrcPtr = reinterpret_cast<__m128*>(floatSrc);
	// 	static float*  floatDstPtr = reinterpret_cast<float*> (floatDst);

	// 	static __m128i* intSrcPtr = reinterpret_cast<__m128i*>(intSrc);	
	// 	static __m128i* intDstPtr = reinterpret_cast<__m128i*>(intDst);	

	// 	REPEAT_100(
	// 		for (unsigned i = 0; i < REGISTER_NUM; ++i)
	// 		{
	// 			_mm_store_ps(floatDst + i * FLOATS_IN_128, _mm_sub_ps(floatSrcPtr[i], floatSrcPtr[i])); // dst = src - src;
	// 			_mm_store_ps(floatDst + i * FLOATS_IN_128, _mm_add_ps(floatSrcPtr[i], floatSrcPtr[i])); // dst = src + src;
	// 			_mm_store_ps(floatDst + i * FLOATS_IN_128, _mm_mul_ps(floatSrcPtr[i], floatSrcPtr[i])); // dst = src * src;
	// 			_mm_store_ps(floatDst + i * FLOATS_IN_128, _mm_min_ps(floatSrcPtr[i], floatSrcPtr[i])); // dst = min(src, src);
				
	// 			_mm_store_si128(intDstPtr + i, _mm_sub_epi32(intSrcPtr[i], intSrcPtr[i])); // dst = src - src;
	// 			_mm_store_si128(intDstPtr + i, _mm_add_epi32(intSrcPtr[i], intSrcPtr[i])); // dst = src + src;
	// 			_mm_store_si128(intDstPtr + i, _mm_mul_epi32(intSrcPtr[i], intSrcPtr[i])); // dst = src * src;
	// 			_mm_store_si128(intDstPtr + i, _mm_min_epi32(intSrcPtr[i], intSrcPtr[i])); // dst = min(src, src);
	// 		}
	// 	)
	// }


	//! @ingroup SIMDInstructions
	//! A bunch of vector instructions (for SSE)
	inline void VectorProcessing()
	{ 
		alignas(16) float floatSrc[16/sizeof(float)] = {};
		alignas(16) float floatDst[16/sizeof(float)] = {};
		
		// alignas(16) int intSrc[16/sizeof(int)] = {};
		// alignas(16) int intDst[16/sizeof(int)] = {};

		__m128* floatSrcPtr = reinterpret_cast<__m128*>(floatSrc);
		float*  floatDstPtr = reinterpret_cast<float*> (floatDst);

		//__m128i* intSrcPtr = reinterpret_cast<__m128i*>(intSrc);	
		//__m128i* intDstPtr = reinterpret_cast<__m128i*>(intDst);	

		REPEAT_100(
			_mm_store_ps(floatDst, _mm_sub_ps(*floatSrcPtr, *floatSrcPtr)); // dst = src - src;
			// _mm_store_ps(floatDst, _mm_add_ps(*floatSrcPtr, *floatSrcPtr)); // dst = src + src;
			// _mm_store_ps(floatDst, _mm_mul_ps(*floatSrcPtr, *floatSrcPtr)); // dst = src * src;
			// _mm_store_ps(floatDst, _mm_min_ps(*floatSrcPtr, *floatSrcPtr)); // dst = min(src, src);
			
			// _mm_store_si128(intDstPtr, _mm_sub_epi32(*intSrcPtr, *intSrcPtr)); // dst = src - src;
			// _mm_store_si128(intDstPtr, _mm_add_epi32(*intSrcPtr, *intSrcPtr)); // dst = src + src;
			// _mm_store_si128(intDstPtr, _mm_mul_epi32(*intSrcPtr, *intSrcPtr)); // dst = src * src;
			// _mm_store_si128(intDstPtr, _mm_min_epi32(*intSrcPtr, *intSrcPtr)); // dst = min(src, src);
	)
	}

}}

#endif  // ARM_VM_BENCHMARKING_SIMPLE_WORKLOADS_HPP_INCLUDED