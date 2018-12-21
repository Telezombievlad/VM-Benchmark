//=================================================================================================
//! @file  Branching.cpp
//! @brief Branching loads implementations
//=================================================================================================

#include "Branching.hpp"

//! A benchmark checking for the presence of at least 2 local history bits
int BranchingLocalHistory2(size_t iterCount) 
{                                                    
	int dummy = 0;                                   
	                                                 
	for (size_t i = 0; i < iterCount; ++i)           
	{                                                
		if (i & 1) ++dummy;               
		else --dummy;                                
	}                                                
	                                                 
	return dummy;                                    
}

//! A benchmark checking for the presence of at least 4 local history bits
int BranchingLocalHistory4(size_t iterCount)
{                                                    
	int dummy = 0;                                   
	                                                 
	for (size_t i = 0; i < iterCount; ++i)           
	{                      
		// True 3 times out of 4                          
		if (i & 3) ++dummy;             
		else --dummy;                                
	}                                                
	                                                 
	return dummy;                                    
}

//! A benchmark checking for the presence of at least 8 local history bits
int BranchingLocalHistory8(size_t iterCount) 
{                                                    
	int dummy = 0;                                   
	                                                 
	for (size_t i = 0; i < iterCount; ++i)           
	{          
		// True 7 times out of 8                                      
		if (i & 7) ++dummy;               
		else --dummy;                                
	}                                                
	                                                 
	return dummy;                                    
}


//! A benchmark checking for the presence of at least 8 local history bits
int BranchingLocalHistory16(size_t iterCount) 
{                                                    
	int dummy = 0;                                   
	                                                 
	for (size_t i = 0; i < iterCount; ++i)           
	{          
		// True 15 times out of 16                                      
		if (i & 15) ++dummy;               
		else --dummy;                                
	}                                                
	                                                 
	return dummy;                                    
}

//! A benchmark checking for the presence of at least 2 global history bits
int BranchingGlobalHistory2(size_t iterCount)
{
	bool a = false; 
	bool b = false;	
	int dummy = 0; 

	for (size_t i = 0; i < iterCount; ++i)
	{
		// This assumes the local history of branch predictor is less than 15 bits
		if (i & 15) a = false;
		else a = true;
		if (i & 3) b = false;
		else b = true;

		if (a && b) dummy = std::sqrt(dummy);
		else        dummy = std::sqrt(dummy);
	}

	return dummy;
}

//! A benchmark checking for the presence of at least 3 global history bits
int BranchingGlobalHistory3(size_t iterCount)
{
	bool a = false; 
	bool b = false;	
	bool c = false;
	double dummy = 1; 

	for (size_t i = 0; i < iterCount; ++i)
	{
		// This assumes the local history of branch predictor is less than 15 bits
		if (i & 15) a = false;
		else a = true;
		if (i & 3) b = false;
		else b = true;
		if (i & 3) c = false;
		else c = true;

		if (a && b && c) dummy = std::sqrt(dummy);
		else             dummy = std::sqrt(dummy);
	}

	return dummy;
}

//! A benchmark checking for the presence of at least 4 global history bits
int BranchingGlobalHistory4(size_t iterCount)
{
	bool a = false; 
	bool b = false;	
	bool c = false;
	bool d = false;
	int dummy = 0; 

	for (size_t i = 0; i < iterCount; ++i)
	{
		// This assumes the local history of branch predictor is less than 15 bits
		if (i & 15) a = false;
		else a = true;
		if (i & 3) b = false;
		else b = true;
		if (i & 3) c = false;
		else c = true;
		if (i & 3) d = false;
		else d = true;

		if (a && b && c && d) dummy = std::sqrt(dummy);
		else                  dummy = std::sqrt(dummy);
	}

	return dummy;
}

//! This function enforces the compiler to generate assembler listings
__attribute__ ((used)) static void GENERATE_LISTINGS()
{
	BranchingLocalHistory2(0);
	BranchingLocalHistory4(0);
	BranchingLocalHistory8(0);
	BranchingLocalHistory16(0);

	BranchingGlobalHistory2(0);
	BranchingGlobalHistory2(0);
	BranchingGlobalHistory2(0);
}