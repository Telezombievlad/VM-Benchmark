//=================================================================================================
//! @file  FloatArithm.hpp
//! @brief Implementation of FPU load
//=================================================================================================

#include "FloatArithm.hpp"

inline void FloatArithm()
{
	double a = 1.0;
	double b = 1.0;
	double c = 1.0;

	c = a - b;
	c = a + b;
	c = a * b;
	c = a / b;
	c = sqrt(a);
	c = fmin(a, c);
}

//! This function enforces the compiler to generate assembler listings
__attribute__ ((used)) static void GENERATE_LISTINGS()
{
	FloatArithm();
}