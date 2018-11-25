//=================================================================================================
//! @file  MemoryAccess.h
//! @brief MMU unit loads implementation
//=================================================================================================

#include "MemoryAccess.hpp"

//! A workload to test the simple array walkthrough
int MemoryAccessArrayWalk(size_t iterCount)
{
	int arr[1024] = {};

	for (size_t i = 0; i < iterCount; ++i)
	{
		for (size_t j = 0; j < 1024; ++j) arr[j] += 1;
	}

	return arr[0];
}

//! This function enforces the compiler to generate assembler listings
__attribute__ ((used)) static void GENERATE_LISTINGS()
{
	MemoryAccessArrayWalk(0);
}