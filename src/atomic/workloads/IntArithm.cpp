//=================================================================================================
//! @file  IntArithm.cpp
//! @brief ALU arithmetic loads impkementations
//=================================================================================================

#include "IntArithm.hpp"

//! Integer arithmetic load consisting of +, -, &, | and ^ operations
int IntArithmLogic(size_t iterCount)
{
	volatile int a = 0;

	for (size_t i = 0; i < iterCount; ++i)
	{
		a = a + a - (a | (a ^ (a & a)));
	}

	return a;
}

//! Integer arithmetic load consisting of +, -, &, | and ^ operations, implemented as an inline asssembly
void IntArithmLogicInlineAsm(size_t iterCount)
{
	for (size_t i = 0; i < iterCount; ++i)
	{
		#if defined(TARGET_ARM)
			asm volatile ("add r0, r0, #0\n\t"
			              "sub r0, r0, #0\n\t"
			              "eor r0, r0, #0\n\t"
			              "orr r0, r0, #0\n\t"
			              "and r0, r0, #0\n\t"
			             : /* no outputs */
			             : /* no  inputs */
			             : "r0");
		#elif defined(TARGET_x86)
			asm volatile ("addl %%eax, %%eax\n\t"
			              "subl %%eax, %%eax\n\t"
			              "xorl %%eax, %%eax\n\t"
			              "andl %%eax, %%eax\n\t"
			              "orl  %%eax, %%eax\n\t"
			             : /* no outputs */	
			             : /* no  inputs */
			             : "%eax"
			             );
		#else
			static_assert(false, "IntArithmLogicInlineAsm: Implementation is defined only for ARM or x86 machines");
		#endif
	}
}

//! Integer arithmetic load with multiplication
int IntArithmMul(size_t iterCount)
{
	volatile int a = 1;

	for (size_t i = 0; i < iterCount; ++i)
	{
		a = a * a * a * a * a * a;
	}

	return a;
}

//! Integer arithmetic load with multiplication implemented as an inline assembly
void IntArithmMulInlineAsm(size_t iterCount)
{
	for (size_t i = 0; i < iterCount; ++i)
	{
		#if defined(TARGET_ARM)
			asm volatile ("mul r0, r0, r0\n\t"
			              "mul r0, r0, r0\n\t"
			              "mul r0, r0, r0\n\t"
			              "mul r0, r0, r0\n\t"
			              "mul r0, r0, r0\n\t"
			             : /* no outputs */
			             : /* no  inputs */
			             : "r0");
		#elif defined(TARGET_x86)
			asm volatile ("imull %%eax, %%eax\n\t"
			              "imull %%eax, %%eax\n\t"
			              "imull %%eax, %%eax\n\t"
			              "imull %%eax, %%eax\n\t"
			              "imull %%eax, %%eax\n\t"
			             : /* no outputs */	
			             : /* no  inputs */
			             : "%eax"
			             );
		#else
			static_assert(false, "IntArithmMulInlineAsm: Implementation is defined only for ARM or x86 machines");
		#endif
	}
}

//! Integer arithmetic load with division
int IntArithmDiv(size_t iterCount)
{
	volatile int a = 1;

	for (size_t i = 0; i < iterCount; ++i)
	{
		a = a / a / a / a / a / a;
	}

	return a;
}

//! Integer arithmetic load with division implemented as an inline assembly
int IntArithmDivInlineAsm(size_t iterCount)
{
	#if defined(TARGET_ARM)
		register volatile int val asm("r0") = 1;

		for (size_t i = 0; i < iterCount; ++i)
		{
			asm volatile ("sdiv %%0, %%0, %%0\n\t"
			              "sdiv %%0, %%0, %%0\n\t"
			              "sdiv %%0, %%0, %%0\n\t"
			              "sdiv %%0, %%0, %%0\n\t"
			              "sdiv %%0, %%0, %%0\n\t"
			             : "=r"(val)
			             : /* no inputs */	
			             : );
		}

		return val;
	#elif defined(TARGET_x86)
		register volatile int val asm("%ebx") = 1; 

		for (size_t i = 0; i < iterCount; ++i)
		{
			asm volatile ("cltd\n\t"
				          "idivl %0\n\t"
				          "cltd\n\t"
			              "idivl %0\n\t"
			              "cltd\n\t"
			              "idivl %0\n\t"
			              "cltd\n\t"
			              "idivl %0\n\t"
			              "cltd\n\t"
			              "idivl %0\n\t"
			             : /* no outputs */	
			             : "r"(val)
			             : "%eax", "%edx");
		}

		return val;
	#else
		static_assert(false, "IntArithmDivInlineAsm: Implementation is defined only for ARM or x86 machines");
	#endif
}

//! This function enforces the compiler to generate assembler listings
__attribute__ ((used)) static void GENERATE_LISTINGS()
{
	IntArithmLogic(0);
	IntArithmLogicInlineAsm(0);
	IntArithmMul(0);
	IntArithmMulInlineAsm(0);
	IntArithmDiv(0);
}