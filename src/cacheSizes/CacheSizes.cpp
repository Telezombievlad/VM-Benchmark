//=================================================================================================
//! @file  MemoryAccess.cpp
//! @brief A file obtain the ability to watch to MemoryAccess load asm listings
//=================================================================================================

#include "CacheSizes.hpp"

//! This function enforces the compiler to generate assembler listings
__attribute__ ((used)) static void GENERATE_LISTINGS()
{
	WorkingSet<0> workingSet;
	InitWorkingSet(&workingSet, false, 0);

	MemoryWalk         (&workingSet, 0);
	MemoryWalkIncrement(&workingSet, 0);
	MemoryWalkAddNext  (&workingSet, 0);

	FreeWorkingSet(&workingSet);
}