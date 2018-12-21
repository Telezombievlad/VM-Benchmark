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

//! This function enforces the compiler to generate assembler listings
__attribute__ ((used)) static void GENERATE_LISTINGS()
{
	FloatArithmAdd(0);
	FloatArithmMul(0);
}