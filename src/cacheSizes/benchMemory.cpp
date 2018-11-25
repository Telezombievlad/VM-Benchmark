//=====================================================================================================================
//! @file  benchMemory.cpp
//! @brief A recreation of the memory test, shown in Ulrich Drapper's "What Every Programmer Should Know About Memory"
//=====================================================================================================================

// In order to supress asserts
#define NDEBUG

#include "CacheSizes.hpp"
#include "../Benchmark.hpp"

#include <cstdio>
#include <cmath>
#include <cstring>

// Constants which determine what information benchmark gets:
constexpr double MIN_W_SET_SIZE = 10.0;
constexpr double MAX_W_SET_SIZE = 24.0;
constexpr double DELTA_W_SET_SIZE = 0.15;
constexpr size_t ARR_SIZE = (MAX_W_SET_SIZE - MIN_W_SET_SIZE) / DELTA_W_SET_SIZE + 1;
const size_t JUMP_COUNT_COEFF = 2;
const size_t NUM_OF_SAMPLES = 5;


size_t calcWorkingSetSize(size_t n)
{
	double pow = MIN_W_SET_SIZE + n * DELTA_W_SET_SIZE;

	return std::abs(std::pow(2, pow));
}

//! A memory access benchmark
template <size_t PADDING>
void MemoryTest(FILE* outFile, bool isSequential, void (*load)(WorkingSet<PADDING>*, size_t), const char* accessType)
{
	std::printf("Starting test [%02d,%10s,%3zu]\n", isSequential, accessType, sizeof(DummyStruct<PADDING>));

	long double sampleSums[ARR_SIZE] = {};

	for (size_t measurement = 0; measurement < NUM_OF_SAMPLES; ++measurement)
	{
		for (size_t i = 0; i < ARR_SIZE; ++i)
		{
			size_t workingSetSize = calcWorkingSetSize(i);
			size_t jumpCount = JUMP_COUNT_COEFF * workingSetSize;

			WorkingSet<PADDING> workingSet;
			InitWorkingSet(&workingSet, isSequential, workingSetSize);

			auto timePerElement = BenchTime(load, &workingSet, jumpCount) / jumpCount;

			sampleSums[i] += timePerElement.count();
		}
	}
	

	for (size_t i = 0; i < ARR_SIZE; ++i)
	{
		std::fprintf(outFile, "%d,%s,%zu,%07zu,%.3Lf\n", 
			isSequential, accessType, sizeof(DummyStruct<PADDING>),
			calcWorkingSetSize(i), sampleSums[i] / NUM_OF_SAMPLES);
	}
}

#define BENCH_MEMORY(isSequential, load, loadType) \
	MemoryTest<1> (file, isSequential, load<1>,  loadType); \
	MemoryTest<3> (file, isSequential, load<3>,  loadType); \
	MemoryTest<7> (file, isSequential, load<7>,  loadType); \
	MemoryTest<15>(file, isSequential, load<15>, loadType); 
 
int main(int argc, char *argv[])
{	
	FILE* file = std::fopen("res/benchMemoryGraphs.csv", "w");
	if (file == nullptr)
	{
		std::printf("Cannot open file\n");
	}

	// Sequential access
	BENCH_MEMORY(true, MemoryWalk, "walk");
	BENCH_MEMORY(true, MemoryWalkIncrement, "inc");
	BENCH_MEMORY(true, MemoryWalkAddNext, "addnext");

	// Random access
	BENCH_MEMORY(false, MemoryWalk, "walk");
	BENCH_MEMORY(false, MemoryWalkIncrement, "inc");
	BENCH_MEMORY(false, MemoryWalkAddNext, "addnext");

	std::fclose(file);

	return 0;
}
