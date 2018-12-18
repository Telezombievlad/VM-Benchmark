//=================================================================================================
//! @file  FloatArithm.cpp
//! @brief FPU arithmetic loads impkementations
//=================================================================================================

#include "FloatArithm.hpp"

#include <cmath>

//! A workload testing the FPU ADD operation
double FloatArithmAdd(size_t iterCount)
{
	double a = 1.0;

	for (size_t i = 0; i < iterCount; ++i)
	{
		a = a + a + a + a + a + a;	
	}
	
	return a;
}

//! A workload testing the FPU ADD operation implemented via inline asm
void FloatArithmAddInlineAsm(size_t iterCount)
{
	for (size_t i = 0; i < iterCount; ++i)
	{
		#if defined(TARGET_ARM)
			asm volatile ("bl __aeabi_dadd\n\t"
			              "bl __aeabi_dadd\n\t"
			              "bl __aeabi_dadd\n\t"
			              "bl __aeabi_dadd\n\t"
			              "bl __aeabi_dadd\n\t"
			             : /* no outputs */
			             : /* no  inputs */
			             : "r0");
		#elif defined(TARGET_x86)
			asm volatile ("addsd %%xmm0, %%xmm0\n\t"
			              "addsd %%xmm0, %%xmm0\n\t"
			              "addsd %%xmm0, %%xmm0\n\t"
			              "addsd %%xmm0, %%xmm0\n\t"
			              "addsd %%xmm0, %%xmm0\n\t"
			             : /* no outputs */	
			             : /* no  inputs */
			             : "%xmm0"
			             );
		#else
			static_assert(false, "IntArithmLogicInlineAsm: Implementation is defined only for ARM or x86 machines");
		#endif
	}
}

//! A workload testing the FPU MUL arithmetics
double FloatArithmMul(size_t iterCount)
{
	double a = 1.0;

	for (size_t i = 0; i < iterCount; ++i)
	{
		a = a * a * a * a * a * a;	
	}
	
	return a;
}

//! A workload testing the FPU MUL arithmetics via inline asm
void FloatArithmMulInlineAsm(size_t iterCount)
{
	for (size_t i = 0; i < iterCount; ++i)
	{
		#if defined(TARGET_ARM)
			asm volatile ("bl __aeabi_dmul\n\t"
			              "bl __aeabi_dmul\n\t"
			              "bl __aeabi_dmul\n\t"
			              "bl __aeabi_dmul\n\t"
			              "bl __aeabi_dmul\n\t"
			             : /* no outputs */
			             : /* no  inputs */
			             : "r0");
		#elif defined(TARGET_x86)
			asm volatile ("mulsd %%xmm0, %%xmm0\n\t"
			              "mulsd %%xmm0, %%xmm0\n\t"
			              "mulsd %%xmm0, %%xmm0\n\t"
			              "mulsd %%xmm0, %%xmm0\n\t"
			              "mulsd %%xmm0, %%xmm0\n\t"
			             : /* no outputs */	
			             : /* no  inputs */
			             : "%xmm0"
			             );
		#else
			static_assert(false, "IntArithmLogicInlineAsm: Implementation is defined only for ARM or x86 machines");
		#endif
	}
}

//! This function enforces the compiler to generate assembler listings
__attribute__ ((used)) static void GENERATE_LISTINGS()
{
	FloatArithmAdd(0);
	FloatArithmAddInlineAsm(0);
	FloatArithmMul(0);
	FloatArithmMulInlineAsm(0);
}