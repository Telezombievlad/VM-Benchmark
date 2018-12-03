//=================================================================================================
//! @file  Branching.cpp
//! @brief Branching loads implementations
//=================================================================================================

#include "Branching.hpp"

//! A load testing the local history part of branch predictor
int BranchingLocalHistory(size_t iterCount)
{
	int dummy = 0;

	for (size_t i = 0; i < iterCount; ++i)
	{
		if (i % 2  == 0) ++dummy;
		if (i % 3  == 0) ++dummy;
		if (i % 5  == 0) ++dummy;
		if (i % 7  == 0) ++dummy;
		if (i % 11 == 0) ++dummy;
		if (i % 13 == 0) ++dummy;
	}

	return dummy;
}

//! A benchmark checking for the presence of at least 2 global history bits
int BranchingGlobalHistory(size_t iterCount)
{
	bool a = 0;
	bool b = 0;	
	int dummy = 0;

	// This test presumes that there are less then 13*17 local history bits in the predictor
	for (size_t i = 0; i < iterCount; ++i)
	{
		if (i % 13 == 0) a = true;
		else a = false;
		if (i % 17 == 0) b = true;
		else b = false;

		if (a && b) ++dummy;
		else --dummy;
	}

	return dummy;
}

//! This function enforces the compiler to generate assembler listings
__attribute__ ((used)) static void GENERATE_LISTINGS()
{
	BranchingLocalHistory(0);
	BranchingGlobalHistory(0);
}