//=================================================================================================
//! @file  IntArithm.cpp
//! @brief ALU arithmetic loads impkementations
//=================================================================================================

#include "IntArithm.hpp"

int IntArithm(size_t iterCount)
{
	int a = 1;
	int b = 1;
	int c = 1;

	for (size_t i = 0; i < iterCount; ++i)
	{
		c += a - b;
		c += a + b;
		c += a << 2;
		c += a & b;
		c += a | b;
		c += a * b;
		c += a / b; 
	}

	return c;
}

//! This function enforces the compiler to generate assembler listings
__attribute__ ((used)) static void GENERATE_LISTINGS()
{
	IntArithm(0);
}