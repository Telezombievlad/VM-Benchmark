// In order to supress asserts
// #define NDEBUG

#include "workloads/IntArithm.hpp"
#include "workloads/FloatArithm.hpp"
#include "workloads/Branching.hpp"
#include "workloads/MemoryAccess.hpp"
#include "workloads/FunctionCalls.hpp"
#include "workloads/SystemCall.hpp"
#include "workloads/Cycle.hpp"

#include "../Benchmark.hpp"

#include <cstdio>
#include <cstring>
#include <cmath>
#include <ctime>
#include <list>

// Getting target architecture
#if defined(TARGET_ARM)
	const char* TARGET_ARCH = "ARMv8";
#elif defined(TARGET_x86)
	const char* TARGET_ARCH = "x86_64";
#else 
	const char* TARGET_ARCH = "????";
#endif

enum WorkloadType {
#define DEF_LOAD(name, iters, func, explanation) WORKLOAD_##func,
#include "Workloads.hpp"
#undef DEF_LOAD
};

struct Workload
{
	WorkloadType type;
	size_t iterations;
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
		fprintf(output, "|       BENCH TIME       |       SESSION NAME      | ARCH |         WORKLOAD        | ITERATIONS |   CYCLES   |                EXPLANATION             |\n");
		fprintf(output, "|:----------------------:|:-----------------------:|:----:|:-----------------------:|:----------:|:----------:|:--------------------------------------:|\n");
	}
}

int main(int argc, char* argv[])
{
	FILE* outputFile = nullptr;
	std::list<Workload> toMeasure{};
	const char* sessionName = nullptr;

	// Getting arguments
	for (int i = 1; i < argc; ++i)
	{
		if (strcmp(argv[i], "help") == 0)
		{
			printf("USAGE: va_bench [help] [-o <out_file>] [-n <session_name>]\n"
			       "                [all] [[<load_name> [--iters=<num>]] ...] \n");
			printf("OPTIONS:\n");
			printf("    help            \n\tPrint the list of availible commands.\n");
			printf("    -o <output_file>\n\tSet the file to print results to.\n");
			printf("    -n <name>       \n\tLog bench under specified name.\n");
			printf("    all             \n\tBench all availible workloads.\n");
			printf("    <load_name> [--iters=<num>]\n\tBench <load_name> workload with <num> iterations.\n");
			printf("WORKLOADS:\n");

			// Printing workloads
			#define DEF_LOAD(name, iters, func, explanation) \
				printf("    %-25s\t%-20s\n", name, explanation);
			#include "Workloads.hpp"
			#undef DEF_LOAD

			break;
		}
		//-----------------------------------------------------------------------------------------
		// "-o" argument
		//-----------------------------------------------------------------------------------------
		else if (strcmp(argv[i], "-o") == 0)
		{
			if (++i >= argc)
			{
				printf("Unspecified output file. Type in \"vabench help\" to get help.\n");
			}

			if (outputFile != nullptr)
			{
				printf("Resetting output file is forbidden.\n");
			}

			outputFile = fopen(argv[i], "a");
			if (outputFile == nullptr)
			{
				printf("Unable to open output file. Will only write to console.\n");
			}

			insertColumnNames(outputFile);
		}
		else if (strcmp(argv[i], "-n") == 0)
		{
			if (++i >= argc)
			{
				printf("Unspecified session name. Type in \"vabench help\" to get help.\n");
			}

			if (sessionName != nullptr)
			{
				printf("Resetting session name is forbidden.\n");
			}

			sessionName = argv[i];
		}
		//-----------------------------------------------------------------------------------------
		// "all" argument
		//-----------------------------------------------------------------------------------------
		else if (strcmp(argv[i], "all") == 0) 
		{
			// benching all the workloads
			#define DEF_LOAD(name, iters, func, explanation) \
				toMeasure.push_back({WORKLOAD_##func, iters});
			#include "Workloads.hpp"
			#undef DEF_LOAD
		}
		//-----------------------------------------------------------------------------------------
		// <workload> argument
		//-----------------------------------------------------------------------------------------
		#define DEF_LOAD(name, iters, func, explanation)                           \
			else if (strcmp(argv[i], name) == 0)                                   \
			{                                                                      \
				size_t itersToSet = iters;                                         \
				if (++i < argc)                                                    \
				{                                                                  \
					int stuffRead = sscanf(argv[i], "--iters=%zu", &itersToSet);   \
					if (stuffRead == 0) --i;                                       \
				}                                                                  \
				                                                                   \
				toMeasure.push_back({WORKLOAD_##func, itersToSet});                \
			}
		#include "Workloads.hpp"
		#undef DEF_LOAD
		//-----------------------------------------------------------------------------------------
		// "-n" argument
		//-----------------------------------------------------------------------------------------
		else
		{
			printf("Unknown format. Type in \"vabench help\" to get help.\n");
		}
	}

	// Setting the log state:
	if (sessionName == nullptr) sessionName = "UNNAMED SESSION";

	// Executing microbenchmarks
	if (!toMeasure.empty()) printf("[V] %-24s\t%12s\t%12s\n", "WORKLOAD", "ITERATIONS", "SCORE");

	for (auto curLoad : toMeasure)
	{
		switch (curLoad.type)
		{   
		#define DEF_LOAD(name, iters, func, explanation)                                         \
			case WORKLOAD_##func:                                                                \
			{                                                                                    \
				printf("[X] %-25s", name);                                                       \
				try {                                                                            \
					double result = BenchInstr(curLoad.iterations, func);            \
					printf("\r[+] %-25s\t%12zu\t%12.03lf\n", name, curLoad.iterations, result);  \
					if (outputFile != nullptr)                                                   \
					{                                                                            \
						time_t cur = std::time(nullptr);                                         \
						fprintf(outputFile, "|%24.24s|%-25s|%-6s|%-25s|%12zu|%12.03lf|%-40s|\n", \
						    std::ctime(&cur), sessionName, TARGET_ARCH, name,                    \
						    curLoad.iterations, result, explanation);                            \
					}                                                                            \
				}                                                                                \
				catch(...)                                                                       \
				{                                                                                \
					printf("[X] %-25s FAILED\n", name);                                          \
				}                                                                                \
				break;                                                                           \
			}
		#include "Workloads.hpp"
		#undef DEF_LOAD
		}
	}

	if (outputFile != nullptr) fclose(outputFile);

	return 0;
}
