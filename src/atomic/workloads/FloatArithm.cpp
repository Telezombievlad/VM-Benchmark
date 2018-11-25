//=================================================================================================
//! @file  FloatArithm.cpp
//! @brief FPU arithmetic loads impkementations
//=================================================================================================

#include "FloatArithm.hpp"

#include <cmath>

//! A workload testing the FPU
double FloatArithm(size_t iterCount)
{
	double a = 1.0;
	double b = 1.0;
	double c = 1.0;

	for (size_t i = 0; i < iterCount; ++i)
	{
		c += a - b;
		c += a + b;
		c += a * b;
		c += a / b;
		c += sqrt(a);
	}
	
	return c;
}

//! This function enforces the compiler to generate assembler listings
__attribute__ ((used)) static void GENERATE_LISTINGS()
{
	FloatArithm(0);
}