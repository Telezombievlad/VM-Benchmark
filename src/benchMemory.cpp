//=====================================================================================================================
//! @file  benchMemory.cpp
//! @brief A recreation of the memory test, shown in Ulrich Drapper's "What Every Programmer Should Know About Memory"
//=====================================================================================================================

// In order to supress asserts
#define NDEBUG

#include "workloads/IntArithm.hpp"
#include "workloads/FloatArithm.hpp"
#include "workloads/Branching.hpp"
#include "workloads/MemoryAccess.hpp"
#include "workloads/VectorArithm.hpp"

#include "benchmark/Benchmark.hpp"

#include <cstdio>
#include <cmath>
#include <cstring>

//! 
template <size_t PADDING>
void MemoryTest(FILE* outFile, bool isSequential, void (*load)(WorkingSet<PADDING>*, size_t), const char* accessType)
{
	std::printf("Starting test [%02d,%10s,%3zu]\n", isSequential, accessType, sizeof(DummyStruct<PADDING>));

	for (double pow = 10.0; pow < 24.0; pow += 0.15)
	{
		size_t workingSetSize = std::abs(std::pow(2, pow));
		WorkingSet<PADDING> workingSet{isSequential, workingSetSize};
		size_t jumpCount = workingSetSize;

		auto timePerElement = BenchTime(load, &workingSet, jumpCount) / jumpCount;

		std::fprintf(outFile, "%d,%s,%zu,%07zu,%.3Lf\n", 
			isSequential, accessType, sizeof(DummyStruct<PADDING>),
			workingSetSize, timePerElement.count());
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
