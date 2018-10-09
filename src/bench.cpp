// ToDo:
// - Check assembler code for benches
// - Many more atomic and system loads
// - Get to know what is an atomic load
#include <cstdio>

#include "workloads/SimpleWorkloads.hpp"
#include "benchmark/Benchmark.hpp"

int main()
{
	auto timeIntArithm = Benchmark::SimpleBench(1000, &Workload::Atomic::IntArith);
	auto timeDblArithm = Benchmark::SimpleBench(1000, &Workload::Atomic::FloatArith);
	auto timeBranching = Benchmark::SimpleBench(1000, &Workload::Atomic::BunchOfBranches);
	auto timeFunctions = Benchmark::SimpleBench(1000, &Workload::Atomic::FunctionCalls);	


	printf("=====================================\n");
	printf("NUMBER OF CYCLES: 1000\n");
	printf("-------------------------------------\n");
	printf("WORKLOAD NAME              | TIME\n");
	printf("---------------------------+---------\n");

	printf("Integer arithmetics        | %5.0Lf ns\n", timeIntArithm.count());
	printf("Floating-point arithmetics | %5.0Lf ns\n", timeDblArithm.count());
	printf("Branching                  | %5.0Lf ns\n", timeBranching.count());
	printf("Funtion calls              | %5.0Lf ns\n", timeFunctions.count());

	printf("=====================================\n");
	
	return 0;
}
