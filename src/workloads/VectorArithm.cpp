//=================================================================================================
//! @file  VectorArithm.cpp
//! @brief Implementation of SIMD instruction load
//=================================================================================================

#include "VectorArithm.hpp"

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

// inline void Workload::SIMD::VectorProcessing()
// { 
// 	alignas(16) float floatSrc[16/sizeof(float)] = {};
// 	alignas(16) float floatDst[16/sizeof(float)] = {};
	
// 	// alignas(16) int intSrc[16/sizeof(int)] = {};
// 	// alignas(16) int intDst[16/sizeof(int)] = {};

// 	__m128* floatSrcPtr = reinterpret_cast<__m128*>(floatSrc);
// 	float*  floatDstPtr = reinterpret_cast<float*> (floatDst);

// 	//__m128i* intSrcPtr = reinterpret_cast<__m128i*>(intSrc);	
// 	//__m128i* intDstPtr = reinterpret_cast<__m128i*>(intDst);	

// 	REPEAT_100(
// 		_mm_store_ps(floatDst, _mm_sub_ps(*floatSrcPtr, *floatSrcPtr)); // dst = src - src;
// 		// _mm_store_ps(floatDst, _mm_add_ps(*floatSrcPtr, *floatSrcPtr)); // dst = src + src;
// 		// _mm_store_ps(floatDst, _mm_mul_ps(*floatSrcPtr, *floatSrcPtr)); // dst = src * src;
// 		// _mm_store_ps(floatDst, _mm_min_ps(*floatSrcPtr, *floatSrcPtr)); // dst = min(src, src);
		
// 		// _mm_store_si128(intDstPtr, _mm_sub_epi32(*intSrcPtr, *intSrcPtr)); // dst = src - src;
// 		// _mm_store_si128(intDstPtr, _mm_add_epi32(*intSrcPtr, *intSrcPtr)); // dst = src + src;
// 		// _mm_store_si128(intDstPtr, _mm_mul_epi32(*intSrcPtr, *intSrcPtr)); // dst = src * src;
// 		// _mm_store_si128(intDstPtr, _mm_min_epi32(*intSrcPtr, *intSrcPtr)); // dst = min(src, src);
// 	)
// }



//! This function enforces the compiler to generate assembler listings
__attribute__ ((used)) static void GENERATE_LISTINGS()
{

}


