// In order to supress asserts
// #define NDEBUG

#include "workloads/IntArithm.hpp"
#include "workloads/FloatArithm.hpp"
#include "workloads/Branching.hpp"
#include "workloads/MemoryAccess.hpp"
#include "workloads/FunctionCalls.hpp"
#include "workloads/SystemCall.hpp"

#include "../Benchmark.hpp"

#include <cstdio>
#include <cstring>
#include <cmath>
#include <ctime>
#include <list>

#if defined(__arm__)
	const char* ARCH = "ARMv8";
#elif defined(__i386__)
	const char* ARCH = "i386"
#elif defined(__x86_64__)
	const char* ARCH = "x86_64";
#else 
	const char* ARCH = "????";
#endif


enum Workloads {
#define DEF_LOAD(name, iters, func, explanation) WORKLOAD_##func,
#include "Workloads.hpp"
#undef DEF_LOAD
};

void insertColumnNames(FILE* output)
{
	assert(output != nullptr);

	long end = ftell(output);
	fseek(output, 0, SEEK_SET);

	long beg = ftell(output);
	fseek(output, 0, SEEK_END);

	if (beg == end)
	{
		fprintf(output, "|       BENCH TIME       | ARCH |         WORKLOAD        |ITERATIONS| SCORE  |\n");
		fprintf(output, "|:----------------------:|:----:|:-----------------------:|:--------:|:------:|\n");
	}
}

int main(int argc, char* argv[])
{
	FILE* outputFile = nullptr;
	std::list<Workloads> toMeasure{};

	// Getting arguments
	for (size_t i = 1; i < argc; ++i)
	{
		if (strcmp(argv[i], "help") == 0)
		{
			printf("USAGE: va_bench [options] <workloads>\n");
			printf("OPTIONS:\n");
			printf("    help            \tPrint the list of availible commands.\n");
			printf("    -o <output_file>\tSet the file to print results to.\n");
			printf("    all             \tBench all availible workloads.\n");
			printf("WORKLOADS:\n");

			// Printing workloads
			#define DEF_LOAD(name, iters, func, explanation) \
				printf("    %-25s\t%-20s\n", name, explanation);
			#include "Workloads.hpp"
			#undef DEF_LOAD

			break;
		}
		else if (strcmp(argv[i], "all") == 0)
		{
			// benching all the workloads
			#define DEF_LOAD(name, iters, func, explanation) toMeasure.push_back(WORKLOAD_##func);
			#include "Workloads.hpp"
			#undef DEF_LOAD
		}
		else if (strcmp(argv[i], "-o") == 0)
		{
			if (++i >= argc)
			{
				printf("Unspecified output file. Type in \"vabench help\" to get help.\n");
			}

			outputFile = fopen(argv[i], "a");
			if (outputFile == nullptr)
			{
				printf("Unable to open output file. Will only write to console.\n");
			}

			insertColumnNames(outputFile);
		}

		#define DEF_LOAD(name, iters, func, explanation) \
			else if (strcmp(argv[i], name) == 0) toMeasure.push_back(WORKLOAD_##func);
		#include "Workloads.hpp"
		#undef DEF_LOAD

		else
		{
			printf("Unknown format. Type in \"vabench help\" to get help.\n");
		}
	}

	// Executing microbenchmarks
	if (!toMeasure.empty()) printf("[V] %25s\t%10s\t%8s\n", "WORKLOAD", "ITERATIONS", "SCORE");

	for (auto curLoad : toMeasure)
	{
		switch (curLoad)
		{  
		#define DEF_LOAD(name, iters, func, explanation)                        \
			case WORKLOAD_##func:                                               \
			{                                                                   \
				printf("[-] %-25s", name);                                      \
				double score = BenchScore(iters, func);                         \
				printf("\r[+] %-25s\t%10d\t%8.01f\n", name, iters, score);      \
				if (outputFile != nullptr)                                      \
				{                                                               \
					time_t cur = std::time(nullptr);                            \
				    fprintf(outputFile, "|%24.24s|%-6s|%-25s|%10d|%8.01f|\n",   \
				        std::ctime(&cur), ARCH, name, iters, score);            \
				}                                                               \
				break;                                                          \
			}
		#include "Workloads.hpp"
		#undef DEF_LOAD
		}
	}

	if (outputFile != nullptr) fclose(outputFile);

	return 0;
}
