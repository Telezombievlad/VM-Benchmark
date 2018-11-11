//=================================================================================================
//! @file  IntArithm.cpp
//! @brief Implementation for integer arithmetic load
//=================================================================================================

#include "IntArithm.hpp"

inline void IntArithm()
{
	int a = 1;              
	int b = 1;                       
	int c = 1;                

	c = a - b;
	c = a + b;
	c = a << 2;
	c = a & b;
	c = a * c;
	c = a / b;
}

//! This function enforces the compiler to generate assembler listings
__attribute__ ((used)) static void GENERATE_LISTINGS()
{
	IntArithm();
}