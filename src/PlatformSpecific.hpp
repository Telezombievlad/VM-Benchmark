//=================================================================================================
//! @file  PlatformSpecific.hpp
//! @brief A file containing all platform-specific operations
//=================================================================================================
#ifndef ARM_VM_BENCHMARKING_PLATFORM_SPECIFIC_HPP_INCLUDED
#define ARM_VM_BENCHMARKING_PLATFORM_SPECIFIC_HPP_INCLUDED

#include <cstdio>

#include <sys/types.h>
#include <sys/stat.h>
#include <fcntl.h>
#include <unistd.h>

// Program presumes that there is no file with this name
// Define is to make use of string constant concatenation
#define FIFO_PATH "/tmp/vm_bencmarking_fifo"

// All of my pipe management is a big CRUTCHY BYCICLE
struct ManagedPipe
{
private:
	int fileDescriptor_;

public:
	ManagedPipe()
	{
		system("rm -f " FIFO_PATH);

		// Creating Linux pipe
		if (mkfifo(FIFO_PATH, 0666) == -1)
		{
			printf("ManagedPipe::ctor(): Cannot open named pipe for interacting with console.\n");
			exit(1);
		}

		fileDescriptor_ = open(FIFO_PATH, O_RDONLY | O_NONBLOCK | O_CREAT);
		if (fileDescriptor_ == -1)
		{
			printf("ManagedPipe::ctor(): Unable to open pipe.\n");
			exit(1);
		}
	}

	double parseDouble()
	{
		static char buf[80];

		if (read(fileDescriptor_, buf, sizeof(buf)) == -1)
		{
			printf("ManagedPipe::parseDouble(): Unable to read from pipe.\n");
			exit(1);
		}

		double toReturn = 0;
		sscanf(buf, "%lf", &toReturn);

		return toReturn;
	}

	~ManagedPipe()
	{
		close(fileDescriptor_);

		system("rm " FIFO_PATH);
	}
};

double GetCPUFrequencyMHz()
{
	#if defined(CPU_FREQUENCY)
		return CPU_FREQUENCY;
	#elif defined(AUTO_CPU_FREQUENCY_LINUX)
	{
		static ManagedPipe createdPipe{};
		
		system("lscpu | grep \"CPU MHz\" | grep -o \"[0-9]*\\.[0-9]*\" > " FIFO_PATH);

		return createdPipe.parseDouble();
	}
	#else
		static_assert(false, "GetCPUFrequencyMHz(): Set the CPU_FREQUENCY define in the makefile.");
	#endif	
}

#undef FIFO_PATH

#endif  // ARM_VM_BENCHMARKING_PLATFORM_SPECIFIC_HPP_INCLUDED
