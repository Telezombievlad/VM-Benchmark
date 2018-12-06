|       BENCH TIME       |       SESSION NAME      | ARCH |         WORKLOAD        |ITERATIONS| SCORE  |        EXPLANATION      |
|:----------------------:|:-----------------------:|:----:|:-----------------------:|:--------:|:------:|:-----------------------:|
|Sun Nov 25 18:34:06 2018|FIRST SESSION            |x86_64|IntArithm                |    100000|    14.1|ALU x14                  |
|Sun Nov 25 18:34:06 2018|FIRST SESSION            |x86_64|FloatArithm              |    100000|    13.3|FPU x14                  |
|Sun Nov 25 18:34:06 2018|FIRST SESSION            |x86_64|BranchingLocalHistory    |    100000|    49.2|ALU x12, BRANCH x6       |
|Sun Nov 25 18:34:06 2018|FIRST SESSION            |x86_64|BranchingGlobalHistory   |    100000|    16.5|ALU x3, BRANCH x3        |
|Sun Nov 25 18:34:06 2018|FIRST SESSION            |x86_64|MemoryAccessArrayWalk    |     10000|  2573.6|LINKED LIST TRAVERSAL    |
|Sun Nov 25 18:34:06 2018|FIRST SESSION            |x86_64|FunctionCall             |    100000|     0.2|CALL x1                  |
|Sun Nov 25 18:34:06 2018|FIRST SESSION            |x86_64|SystemCall               |    100000|     0.9|GETPID x1                |
|Sun Nov 25 18:34:38 2018|FIRST SESSION            |x86_64|IntArithm                |   1000000|    11.8|ALU x14                  |
|Sun Nov 25 18:34:38 2018|FIRST SESSION            |x86_64|FloatArithm              |   1000000|    12.2|FPU x14                  |
|Sun Nov 25 18:34:38 2018|FIRST SESSION            |x86_64|BranchingLocalHistory    |   1000000|    48.1|ALU x12, BRANCH x6       |
|Sun Nov 25 18:34:38 2018|FIRST SESSION            |x86_64|BranchingGlobalHistory   |   1000000|    18.3|ALU x3, BRANCH x3        |
|Sun Nov 25 18:34:38 2018|FIRST SESSION            |x86_64|MemoryAccessArrayWalk    |    100000|  2427.8|LINKED LIST TRAVERSAL    |
|Sun Nov 25 18:34:38 2018|FIRST SESSION            |x86_64|FunctionCall             |   1000000|     0.3|CALL x1                  |
|Sun Nov 25 18:34:38 2018|FIRST SESSION            |x86_64|SystemCall               |   1000000|     0.4|GETPID x1                |
|Sun Nov 25 18:34:42 2018|FIRST SESSION            |x86_64|IntArithm                |   1000000|    10.6|ALU x14                  |
|Sun Nov 25 18:34:42 2018|FIRST SESSION            |x86_64|FloatArithm              |   1000000|    12.7|FPU x14                  |
|Sun Nov 25 18:34:42 2018|FIRST SESSION            |x86_64|BranchingLocalHistory    |   1000000|    46.6|ALU x12, BRANCH x6       |
|Sun Nov 25 18:34:42 2018|FIRST SESSION            |x86_64|BranchingGlobalHistory   |   1000000|    18.7|ALU x3, BRANCH x3        |
|Sun Nov 25 18:34:42 2018|FIRST SESSION            |x86_64|MemoryAccessArrayWalk    |    100000|  2427.5|LINKED LIST TRAVERSAL    |
|Sun Nov 25 18:34:42 2018|FIRST SESSION            |x86_64|FunctionCall             |   1000000|     0.0|CALL x1                  |
|Sun Nov 25 18:34:42 2018|FIRST SESSION            |x86_64|SystemCall               |   1000000|     0.3|GETPID x1                |
|Mon Dec  3 01:20:36 2018|EVENING SESSION          |x86_64|IntArithm                |   1000000|    11.0|ALU x14                  |
|Mon Dec  3 01:20:36 2018|EVENING SESSION          |x86_64|FloatArithm              |   1000000|    12.0|FPU x14                  |
|Mon Dec  3 01:20:36 2018|EVENING SESSION          |x86_64|BranchingLocalHistory    |   1000000|    45.9|ALU x12, BRANCH x6       |
|Mon Dec  3 01:20:36 2018|EVENING SESSION          |x86_64|BranchingGlobalHistory   |   1000000|    16.5|ALU x3, BRANCH x3        |
|Mon Dec  3 01:20:37 2018|EVENING SESSION          |x86_64|MemoryAccessArrayWalk    |    100000|  2467.3|LINKED LIST TRAVERSAL    |
|Mon Dec  3 01:20:37 2018|EVENING SESSION          |x86_64|FunctionCall             |   1000000|     0.2|CALL x1                  |
|Mon Dec  3 01:20:37 2018|CHANGED SYSTEM CALL      |x86_64|SystemCall               |   1000000|    -0.1|GETPID x1                |
|Mon Dec  3 01:31:38 2018|CHANGED SYSTEM CALL      |x86_64|IntArithm                |   1000000|    11.3|ALU x14                  |
|Mon Dec  3 01:31:38 2018|CHANGED SYSTEM CALL      |x86_64|FloatArithm              |   1000000|    12.2|FPU x14                  |
|Mon Dec  3 01:31:38 2018|CHANGED SYSTEM CALL      |x86_64|BranchingLocalHistory    |   1000000|    49.9|ALU x12, BRANCH x6       |
|Mon Dec  3 01:31:38 2018|CHANGED SYSTEM CALL      |x86_64|BranchingGlobalHistory   |   1000000|    19.0|ALU x3, BRANCH x3        |
|Mon Dec  3 01:31:38 2018|CHANGED SYSTEM CALL      |x86_64|MemoryAccessArrayWalk    |    100000|  2456.5|LINKED LIST TRAVERSAL    |
|Mon Dec  3 01:31:38 2018|CHANGED SYSTEM CALL      |x86_64|FunctionCall             |   1000000|     0.3|CALL x1                  |
|Mon Dec  3 01:31:40 2018|CHANGED SYSTEM CALL      |x86_64|SystemCall               |   1000000|  1322.1|GETUID x1 SETUID x1      |
|Mon Dec  3 01:33:09 2018|CHANGED SYSTEM CALL      |x86_64|IntArithm                |   1000000|    13.0|ALU x14                  |
|Mon Dec  3 01:33:11 2018|CHANGED SYSTEM CALL      |x86_64|IntArithm                |   1000000|    11.0|ALU x14                  |
|Mon Dec  3 01:33:12 2018|CHANGED SYSTEM CALL      |x86_64|IntArithm                |   1000000|    11.1|ALU x14                  |
|Mon Dec  3 01:33:13 2018|CHANGED SYSTEM CALL      |x86_64|IntArithm                |   1000000|    10.8|ALU x14                  |
|Mon Dec  3 01:33:14 2018|CHANGED SYSTEM CALL      |x86_64|IntArithm                |   1000000|    10.4|ALU x14                  |
|Mon Dec  3 01:33:21 2018|CHANGED SYSTEM CALL      |x86_64|FloatArithm              |   1000000|    11.5|FPU x14                  |
|Mon Dec  3 01:33:22 2018|CHANGED SYSTEM CALL      |x86_64|FloatArithm              |   1000000|    11.7|FPU x14                  |
|Mon Dec  3 01:33:22 2018|CHANGED SYSTEM CALL      |x86_64|FloatArithm              |   1000000|    12.0|FPU x14                  |
|Mon Dec  3 01:33:23 2018|CHANGED SYSTEM CALL      |x86_64|FloatArithm              |   1000000|    11.8|FPU x14                  |
|Mon Dec  3 01:33:24 2018|CHANGED SYSTEM CALL      |x86_64|FloatArithm              |   1000000|    11.9|FPU x14                  |
|Mon Dec  3 01:33:25 2018|CHANGED SYSTEM CALL      |x86_64|FloatArithm              |   1000000|    11.7|FPU x14                  |
|Mon Dec  3 01:33:40 2018|CHANGED SYSTEM CALL      |x86_64|BranchingLocalHistory    |   1000000|    47.7|ALU x12, BRANCH x6       |
|Mon Dec  3 01:33:46 2018|CHANGED SYSTEM CALL      |x86_64|BranchingLocalHistory    |   1000000|    46.8|ALU x12, BRANCH x6       |
|Mon Dec  3 01:33:46 2018|CHANGED SYSTEM CALL      |x86_64|BranchingLocalHistory    |   1000000|    48.5|ALU x12, BRANCH x6       |
|Mon Dec  3 01:33:47 2018|CHANGED SYSTEM CALL      |x86_64|BranchingLocalHistory    |   1000000|    47.7|ALU x12, BRANCH x6       |
|Mon Dec  3 01:33:48 2018|CHANGED SYSTEM CALL      |x86_64|BranchingLocalHistory    |   1000000|    50.1|ALU x12, BRANCH x6       |
|Mon Dec  3 01:33:55 2018|CHANGED SYSTEM CALL      |x86_64|BranchingGlobalHistory   |   1000000|    17.6|ALU x3, BRANCH x3        |
|Mon Dec  3 01:33:56 2018|CHANGED SYSTEM CALL      |x86_64|BranchingGlobalHistory   |   1000000|    17.8|ALU x3, BRANCH x3        |
|Mon Dec  3 01:33:57 2018|CHANGED SYSTEM CALL      |x86_64|BranchingGlobalHistory   |   1000000|    19.3|ALU x3, BRANCH x3        |
|Mon Dec  3 01:33:58 2018|CHANGED SYSTEM CALL      |x86_64|BranchingGlobalHistory   |   1000000|    17.2|ALU x3, BRANCH x3        |
|Mon Dec  3 01:33:59 2018|CHANGED SYSTEM CALL      |x86_64|BranchingGlobalHistory   |   1000000|    17.9|ALU x3, BRANCH x3        |
|Mon Dec  3 01:34:23 2018|CHANGED SYSTEM CALL      |x86_64|MemoryAccessArrayWalk    |    100000|  2479.4|LINKED LIST TRAVERSAL    |
|Mon Dec  3 01:34:24 2018|CHANGED SYSTEM CALL      |x86_64|MemoryAccessArrayWalk    |    100000|  2460.0|LINKED LIST TRAVERSAL    |
|Mon Dec  3 01:34:25 2018|CHANGED SYSTEM CALL      |x86_64|MemoryAccessArrayWalk    |    100000|  2482.6|LINKED LIST TRAVERSAL    |
|Mon Dec  3 01:34:26 2018|CHANGED SYSTEM CALL      |x86_64|MemoryAccessArrayWalk    |    100000|  2461.8|LINKED LIST TRAVERSAL    |
|Mon Dec  3 01:34:27 2018|CHANGED SYSTEM CALL      |x86_64|MemoryAccessArrayWalk    |    100000|  2505.3|LINKED LIST TRAVERSAL    |
|Mon Dec  3 01:34:46 2018|CHANGED SYSTEM CALL      |x86_64|FunctionCall             |   1000000|     0.1|CALL x1                  |
|Mon Dec  3 01:34:47 2018|CHANGED SYSTEM CALL      |x86_64|FunctionCall             |   1000000|    -0.0|CALL x1                  |
|Mon Dec  3 01:34:47 2018|CHANGED SYSTEM CALL      |x86_64|FunctionCall             |   1000000|    -0.1|CALL x1                  |
|Mon Dec  3 01:34:48 2018|CHANGED SYSTEM CALL      |x86_64|FunctionCall             |   1000000|    -0.0|CALL x1                  |
|Mon Dec  3 01:34:49 2018|CHANGED SYSTEM CALL      |x86_64|FunctionCall             |   1000000|     0.3|CALL x1                  |
|Mon Dec  3 01:35:01 2018|CHANGED SYSTEM CALL      |x86_64|SystemCall               |   1000000|  1296.4|GETUID x1 SETUID x1      |
|Mon Dec  3 01:35:04 2018|CHANGED SYSTEM CALL      |x86_64|SystemCall               |   1000000|  1281.8|GETUID x1 SETUID x1      |
|Mon Dec  3 01:35:06 2018|CHANGED SYSTEM CALL      |x86_64|SystemCall               |   1000000|  1299.7|GETUID x1 SETUID x1      |
|Mon Dec  3 01:35:08 2018|CHANGED SYSTEM CALL      |x86_64|SystemCall               |   1000000|  1281.6|GETUID x1 SETUID x1      |
|Mon Dec  3 01:35:10 2018|CHANGED SYSTEM CALL      |x86_64|SystemCall               |   1000000|  1302.9|GETUID x1 SETUID x1      |
|Mon Dec  3 01:38:05 2018|CHANGED FUNCTION CALL    |x86_64|FunctionCall             |   1000000|     7.8|CALL x5                  |
|Mon Dec  3 01:38:06 2018|CHANGED FUNCTION CALL    |x86_64|FunctionCall             |   1000000|     7.5|CALL x5                  |
|Mon Dec  3 01:38:07 2018|CHANGED FUNCTION CALL    |x86_64|FunctionCall             |   1000000|     7.6|CALL x5                  |
|Mon Dec  3 01:38:07 2018|CHANGED FUNCTION CALL    |x86_64|FunctionCall             |   1000000|     7.6|CALL x5                  |
|Mon Dec  3 01:38:08 2018|CHANGED FUNCTION CALL    |x86_64|FunctionCall             |   1000000|     7.9|CALL x5                  |
|Mon Dec  3 01:39:55 2018|CHANGED FUNCTION CALL    |x86_64|FunctionCall             |   1000000|     7.6|CALL x5                  |
|Wed Dec  5 23:32:00 2018|RASPBERRY PI 3           |ARMv8 |IntArithm                |   1000000|    78.1|ALU x14                  |
|Wed Dec  5 23:32:00 2018|RASPBERRY PI 3           |ARMv8 |FloatArithm              |   1000000|   219.7|FPU x14                  |
|Wed Dec  5 23:32:00 2018|RASPBERRY PI 3           |ARMv8 |BranchingLocalHistory    |   1000000|    69.7|ALU x12, BRANCH x6       |
|Wed Dec  5 23:32:00 2018|RASPBERRY PI 3           |ARMv8 |BranchingGlobalHistory   |   1000000|    30.1|ALU x3, BRANCH x3        |
|Wed Dec  5 23:32:03 2018|RASPBERRY PI 3           |ARMv8 |MemoryAccessArrayWalk    |    100000| 21501.2|LINKED LIST TRAVERSAL    |
|Wed Dec  5 23:32:03 2018|RASPBERRY PI 3           |ARMv8 |FunctionCall             |   1000000|    61.2|CALL x5                  |
|Wed Dec  5 23:32:05 2018|RASPBERRY PI 3           |ARMv8 |SystemCall               |   1000000|  2000.9|GETUID x1 SETUID x1      |
|Wed Dec  5 23:32:20 2018|RASPBERRY PI 3           |ARMv8 |IntArithm                |   1000000|    79.2|ALU x14                  |
|Wed Dec  5 23:32:20 2018|RASPBERRY PI 3           |ARMv8 |FloatArithm              |   1000000|   219.7|FPU x14                  |
|Wed Dec  5 23:32:20 2018|RASPBERRY PI 3           |ARMv8 |BranchingLocalHistory    |   1000000|    69.7|ALU x12, BRANCH x6       |
|Wed Dec  5 23:32:20 2018|RASPBERRY PI 3           |ARMv8 |BranchingGlobalHistory   |   1000000|    30.1|ALU x3, BRANCH x3        |
|Wed Dec  5 23:32:22 2018|RASPBERRY PI 3           |ARMv8 |MemoryAccessArrayWalk    |    100000| 21462.6|LINKED LIST TRAVERSAL    |
|Wed Dec  5 23:32:22 2018|RASPBERRY PI 3           |ARMv8 |FunctionCall             |   1000000|    58.7|CALL x5                  |
|Wed Dec  5 23:32:24 2018|RASPBERRY PI 3           |ARMv8 |SystemCall               |   1000000|  1954.3|GETUID x1 SETUID x1      |
|Wed Dec  5 23:32:26 2018|RASPBERRY PI 3           |ARMv8 |IntArithm                |   1000000|    69.4|ALU x14                  |
|Wed Dec  5 23:32:26 2018|RASPBERRY PI 3           |ARMv8 |FloatArithm              |   1000000|   218.6|FPU x14                  |
|Wed Dec  5 23:32:26 2018|RASPBERRY PI 3           |ARMv8 |BranchingLocalHistory    |   1000000|    69.3|ALU x12, BRANCH x6       |
|Wed Dec  5 23:32:26 2018|RASPBERRY PI 3           |ARMv8 |BranchingGlobalHistory   |   1000000|    29.9|ALU x3, BRANCH x3        |
|Wed Dec  5 23:32:28 2018|RASPBERRY PI 3           |ARMv8 |MemoryAccessArrayWalk    |    100000| 21365.1|LINKED LIST TRAVERSAL    |
|Wed Dec  5 23:32:28 2018|RASPBERRY PI 3           |ARMv8 |FunctionCall             |   1000000|    58.4|CALL x5                  |
|Wed Dec  5 23:32:30 2018|RASPBERRY PI 3           |ARMv8 |SystemCall               |   1000000|  1756.1|GETUID x1 SETUID x1      |
|Wed Dec  5 23:32:32 2018|RASPBERRY PI 3           |ARMv8 |IntArithm                |   1000000|    81.1|ALU x14                  |
|Wed Dec  5 23:32:32 2018|RASPBERRY PI 3           |ARMv8 |FloatArithm              |   1000000|   219.6|FPU x14                  |
|Wed Dec  5 23:32:32 2018|RASPBERRY PI 3           |ARMv8 |BranchingLocalHistory    |   1000000|    69.7|ALU x12, BRANCH x6       |
|Wed Dec  5 23:32:32 2018|RASPBERRY PI 3           |ARMv8 |BranchingGlobalHistory   |   1000000|    30.3|ALU x3, BRANCH x3        |
|Wed Dec  5 23:32:35 2018|RASPBERRY PI 3           |ARMv8 |MemoryAccessArrayWalk    |    100000| 21462.0|LINKED LIST TRAVERSAL    |
|Wed Dec  5 23:32:35 2018|RASPBERRY PI 3           |ARMv8 |FunctionCall             |   1000000|    58.7|CALL x5                  |
|Wed Dec  5 23:32:37 2018|RASPBERRY PI 3           |ARMv8 |SystemCall               |   1000000|  1862.5|GETUID x1 SETUID x1      |
|Wed Dec  5 23:32:39 2018|RASPBERRY PI 3           |ARMv8 |IntArithm                |   1000000|    61.1|ALU x14                  |
|Wed Dec  5 23:32:39 2018|RASPBERRY PI 3           |ARMv8 |FloatArithm              |   1000000|   219.6|FPU x14                  |
|Wed Dec  5 23:32:39 2018|RASPBERRY PI 3           |ARMv8 |BranchingLocalHistory    |   1000000|    69.7|ALU x12, BRANCH x6       |
|Wed Dec  5 23:32:39 2018|RASPBERRY PI 3           |ARMv8 |BranchingGlobalHistory   |   1000000|    30.1|ALU x3, BRANCH x3        |
|Wed Dec  5 23:32:41 2018|RASPBERRY PI 3           |ARMv8 |MemoryAccessArrayWalk    |    100000| 21456.0|LINKED LIST TRAVERSAL    |
|Wed Dec  5 23:32:41 2018|RASPBERRY PI 3           |ARMv8 |FunctionCall             |   1000000|    58.7|CALL x5                  |
|Wed Dec  5 23:32:43 2018|RASPBERRY PI 3           |ARMv8 |SystemCall               |   1000000|  1949.6|GETUID x1 SETUID x1      |
|Wed Dec  5 23:33:29 2018|RASPBERRY PI 3           |ARMv8 |IntArithm                |   1000000|    43.5|ALU x14                  |
|Wed Dec  5 23:33:30 2018|RASPBERRY PI 3           |ARMv8 |IntArithm                |   1000000|    86.9|ALU x14                  |
|Wed Dec  5 23:33:31 2018|RASPBERRY PI 3           |ARMv8 |IntArithm                |   1000000|    43.4|ALU x14                  |
|Wed Dec  5 23:33:31 2018|RASPBERRY PI 3           |ARMv8 |IntArithm                |   1000000|    77.8|ALU x14                  |
|Wed Dec  5 23:33:32 2018|RASPBERRY PI 3           |ARMv8 |IntArithm                |   1000000|    43.7|ALU x14                  |
|Wed Dec  5 23:33:32 2018|RASPBERRY PI 3           |ARMv8 |IntArithm                |   1000000|    89.7|ALU x14                  |
|Wed Dec  5 23:33:33 2018|RASPBERRY PI 3           |ARMv8 |IntArithm                |   1000000|    42.1|ALU x14                  |
|Wed Dec  5 23:33:34 2018|RASPBERRY PI 3           |ARMv8 |IntArithm                |   1000000|    90.7|ALU x14                  |
|Wed Dec  5 23:33:34 2018|RASPBERRY PI 3           |ARMv8 |IntArithm                |   1000000|    43.4|ALU x14                  |
|Wed Dec  5 23:33:35 2018|RASPBERRY PI 3           |ARMv8 |IntArithm                |   1000000|    89.5|ALU x14                  |
|Wed Dec  5 23:33:36 2018|RASPBERRY PI 3           |ARMv8 |IntArithm                |   1000000|    44.0|ALU x14                  |
|Wed Dec  5 23:33:36 2018|RASPBERRY PI 3           |ARMv8 |IntArithm                |   1000000|    74.8|ALU x14                  |
|Wed Dec  5 23:33:37 2018|RASPBERRY PI 3           |ARMv8 |IntArithm                |   1000000|    44.0|ALU x14                  |
|Wed Dec  5 23:33:38 2018|RASPBERRY PI 3           |ARMv8 |IntArithm                |   1000000|    75.8|ALU x14                  |
|Wed Dec  5 23:33:38 2018|RASPBERRY PI 3           |ARMv8 |IntArithm                |   1000000|    43.7|ALU x14                  |
|Wed Dec  5 23:33:51 2018|RASPBERRY PI 3           |ARMv8 |FloatArithm              |   1000000|   256.7|FPU x14                  |
|Wed Dec  5 23:33:54 2018|RASPBERRY PI 3           |ARMv8 |FloatArithm              |   1000000|   256.1|FPU x14                  |
|Wed Dec  5 23:33:55 2018|RASPBERRY PI 3           |ARMv8 |FloatArithm              |   1000000|   263.5|FPU x14                  |
|Wed Dec  5 23:33:56 2018|RASPBERRY PI 3           |ARMv8 |FloatArithm              |   1000000|   265.7|FPU x14                  |
|Wed Dec  5 23:33:58 2018|RASPBERRY PI 3           |ARMv8 |FloatArithm              |   1000000|   284.0|FPU x14                  |
|Wed Dec  5 23:33:59 2018|RASPBERRY PI 3           |ARMv8 |FloatArithm              |   1000000|   258.7|FPU x14                  |
|Wed Dec  5 23:34:00 2018|RASPBERRY PI 3           |ARMv8 |FloatArithm              |   1000000|   257.8|FPU x14                  |
|Wed Dec  5 23:34:01 2018|RASPBERRY PI 3           |ARMv8 |FloatArithm              |   1000000|   274.6|FPU x14                  |
|Wed Dec  5 23:34:03 2018|RASPBERRY PI 3           |ARMv8 |FloatArithm              |   1000000|   255.8|FPU x14                  |
|Wed Dec  5 23:34:04 2018|RASPBERRY PI 3           |ARMv8 |FloatArithm              |   1000000|   234.7|FPU x14                  |
|Wed Dec  5 23:34:05 2018|RASPBERRY PI 3           |ARMv8 |FloatArithm              |   1000000|   280.0|FPU x14                  |
|Wed Dec  5 23:34:07 2018|RASPBERRY PI 3           |ARMv8 |FloatArithm              |   1000000|   259.3|FPU x14                  |
|Wed Dec  5 23:34:08 2018|RASPBERRY PI 3           |ARMv8 |FloatArithm              |   1000000|   238.6|FPU x14                  |
|Wed Dec  5 23:34:09 2018|RASPBERRY PI 3           |ARMv8 |FloatArithm              |   1000000|   251.8|FPU x14                  |
|Wed Dec  5 23:34:45 2018|RASPBERRY PI 3           |ARMv8 |BranchingLocalHistory    |   1000000|    93.5|ALU x12, BRANCH x6       |
|Wed Dec  5 23:34:47 2018|RASPBERRY PI 3           |ARMv8 |BranchingLocalHistory    |   1000000|   120.0|ALU x12, BRANCH x6       |
|Wed Dec  5 23:34:48 2018|RASPBERRY PI 3           |ARMv8 |BranchingLocalHistory    |   1000000|    69.8|ALU x12, BRANCH x6       |
|Wed Dec  5 23:34:49 2018|RASPBERRY PI 3           |ARMv8 |BranchingLocalHistory    |   1000000|   101.6|ALU x12, BRANCH x6       |
|Wed Dec  5 23:34:50 2018|RASPBERRY PI 3           |ARMv8 |BranchingLocalHistory    |   1000000|    74.5|ALU x12, BRANCH x6       |
|Wed Dec  5 23:34:50 2018|RASPBERRY PI 3           |ARMv8 |BranchingLocalHistory    |   1000000|   127.7|ALU x12, BRANCH x6       |
|Wed Dec  5 23:34:51 2018|RASPBERRY PI 3           |ARMv8 |BranchingLocalHistory    |   1000000|    69.3|ALU x12, BRANCH x6       |
|Wed Dec  5 23:34:52 2018|RASPBERRY PI 3           |ARMv8 |BranchingLocalHistory    |   1000000|   102.4|ALU x12, BRANCH x6       |
|Wed Dec  5 23:34:53 2018|RASPBERRY PI 3           |ARMv8 |BranchingLocalHistory    |   1000000|    80.2|ALU x12, BRANCH x6       |
|Wed Dec  5 23:34:53 2018|RASPBERRY PI 3           |ARMv8 |BranchingLocalHistory    |   1000000|   104.7|ALU x12, BRANCH x6       |
|Wed Dec  5 23:34:54 2018|RASPBERRY PI 3           |ARMv8 |BranchingLocalHistory    |   1000000|   101.0|ALU x12, BRANCH x6       |
|Wed Dec  5 23:34:55 2018|RASPBERRY PI 3           |ARMv8 |BranchingLocalHistory    |   1000000|   109.3|ALU x12, BRANCH x6       |
|Wed Dec  5 23:34:56 2018|RASPBERRY PI 3           |ARMv8 |BranchingLocalHistory    |   1000000|    81.6|ALU x12, BRANCH x6       |
|Wed Dec  5 23:34:57 2018|RASPBERRY PI 3           |ARMv8 |BranchingLocalHistory    |   1000000|   128.8|ALU x12, BRANCH x6       |
|Wed Dec  5 23:34:58 2018|RASPBERRY PI 3           |ARMv8 |BranchingLocalHistory    |   1000000|    87.2|ALU x12, BRANCH x6       |
|Wed Dec  5 23:34:59 2018|RASPBERRY PI 3           |ARMv8 |BranchingLocalHistory    |   1000000|    88.8|ALU x12, BRANCH x6       |
|Wed Dec  5 23:35:01 2018|RASPBERRY PI 3           |ARMv8 |BranchingLocalHistory    |   1000000|   110.2|ALU x12, BRANCH x6       |
|Wed Dec  5 23:35:01 2018|RASPBERRY PI 3           |ARMv8 |BranchingLocalHistory    |   1000000|   102.1|ALU x12, BRANCH x6       |
|Wed Dec  5 23:35:02 2018|RASPBERRY PI 3           |ARMv8 |BranchingLocalHistory    |   1000000|    91.7|ALU x12, BRANCH x6       |
|Wed Dec  5 23:35:03 2018|RASPBERRY PI 3           |ARMv8 |BranchingLocalHistory    |   1000000|   115.8|ALU x12, BRANCH x6       |
|Wed Dec  5 23:35:04 2018|RASPBERRY PI 3           |ARMv8 |BranchingLocalHistory    |   1000000|   102.1|ALU x12, BRANCH x6       |
|Wed Dec  5 23:35:05 2018|RASPBERRY PI 3           |ARMv8 |BranchingLocalHistory    |   1000000|   108.5|ALU x12, BRANCH x6       |
|Wed Dec  5 23:35:06 2018|RASPBERRY PI 3           |ARMv8 |BranchingLocalHistory    |   1000000|   120.7|ALU x12, BRANCH x6       |
|Wed Dec  5 23:35:07 2018|RASPBERRY PI 3           |ARMv8 |BranchingLocalHistory    |   1000000|   121.1|ALU x12, BRANCH x6       |
|Wed Dec  5 23:35:07 2018|RASPBERRY PI 3           |ARMv8 |BranchingLocalHistory    |   1000000|    71.2|ALU x12, BRANCH x6       |
|Wed Dec  5 23:35:08 2018|RASPBERRY PI 3           |ARMv8 |BranchingLocalHistory    |   1000000|   104.1|ALU x12, BRANCH x6       |
|Wed Dec  5 23:35:17 2018|RASPBERRY PI 3           |ARMv8 |BranchingGlobalHistory   |   1000000|    60.2|ALU x3, BRANCH x3        |
|Wed Dec  5 23:35:18 2018|RASPBERRY PI 3           |ARMv8 |BranchingGlobalHistory   |   1000000|    60.0|ALU x3, BRANCH x3        |
|Wed Dec  5 23:35:19 2018|RASPBERRY PI 3           |ARMv8 |BranchingGlobalHistory   |   1000000|    60.1|ALU x3, BRANCH x3        |
|Wed Dec  5 23:35:20 2018|RASPBERRY PI 3           |ARMv8 |BranchingGlobalHistory   |   1000000|    60.7|ALU x3, BRANCH x3        |
|Wed Dec  5 23:35:21 2018|RASPBERRY PI 3           |ARMv8 |BranchingGlobalHistory   |   1000000|    59.9|ALU x3, BRANCH x3        |
|Wed Dec  5 23:35:22 2018|RASPBERRY PI 3           |ARMv8 |BranchingGlobalHistory   |   1000000|    60.0|ALU x3, BRANCH x3        |
|Wed Dec  5 23:35:22 2018|RASPBERRY PI 3           |ARMv8 |BranchingGlobalHistory   |   1000000|    59.4|ALU x3, BRANCH x3        |
|Wed Dec  5 23:35:23 2018|RASPBERRY PI 3           |ARMv8 |BranchingGlobalHistory   |   1000000|    46.1|ALU x3, BRANCH x3        |
|Wed Dec  5 23:35:24 2018|RASPBERRY PI 3           |ARMv8 |BranchingGlobalHistory   |   1000000|    60.4|ALU x3, BRANCH x3        |
|Wed Dec  5 23:35:25 2018|RASPBERRY PI 3           |ARMv8 |BranchingGlobalHistory   |   1000000|    54.1|ALU x3, BRANCH x3        |
|Wed Dec  5 23:35:26 2018|RASPBERRY PI 3           |ARMv8 |BranchingGlobalHistory   |   1000000|    60.6|ALU x3, BRANCH x3        |
|Wed Dec  5 23:35:27 2018|RASPBERRY PI 3           |ARMv8 |BranchingGlobalHistory   |   1000000|    60.0|ALU x3, BRANCH x3        |
|Wed Dec  5 23:35:28 2018|RASPBERRY PI 3           |ARMv8 |BranchingGlobalHistory   |   1000000|    60.0|ALU x3, BRANCH x3        |
|Wed Dec  5 23:35:29 2018|RASPBERRY PI 3           |ARMv8 |BranchingGlobalHistory   |   1000000|    36.7|ALU x3, BRANCH x3        |
|Wed Dec  5 23:36:04 2018|RASPBERRY PI 3           |ARMv8 |MemoryAccessArrayWalk    |    100000| 22057.9|LINKED LIST TRAVERSAL    |
|Wed Dec  5 23:36:08 2018|RASPBERRY PI 3           |ARMv8 |MemoryAccessArrayWalk    |    100000| 22177.9|LINKED LIST TRAVERSAL    |
|Wed Dec  5 23:36:11 2018|RASPBERRY PI 3           |ARMv8 |MemoryAccessArrayWalk    |    100000| 21971.6|LINKED LIST TRAVERSAL    |
|Wed Dec  5 23:36:14 2018|RASPBERRY PI 3           |ARMv8 |MemoryAccessArrayWalk    |    100000| 21871.1|LINKED LIST TRAVERSAL    |
|Wed Dec  5 23:36:16 2018|RASPBERRY PI 3           |ARMv8 |MemoryAccessArrayWalk    |    100000| 21869.5|LINKED LIST TRAVERSAL    |
|Wed Dec  5 23:36:19 2018|RASPBERRY PI 3           |ARMv8 |MemoryAccessArrayWalk    |    100000| 21366.3|LINKED LIST TRAVERSAL    |
|Wed Dec  5 23:36:45 2018|RASPBERRY PI 3           |ARMv8 |FunctionCall             |   1000000|   111.4|CALL x5                  |
|Wed Dec  5 23:36:47 2018|RASPBERRY PI 3           |ARMv8 |FunctionCall             |   1000000|   107.1|CALL x5                  |
|Wed Dec  5 23:36:48 2018|RASPBERRY PI 3           |ARMv8 |FunctionCall             |   1000000|   103.2|CALL x5                  |
|Wed Dec  5 23:36:48 2018|RASPBERRY PI 3           |ARMv8 |FunctionCall             |   1000000|    91.6|CALL x5                  |
|Wed Dec  5 23:36:49 2018|RASPBERRY PI 3           |ARMv8 |FunctionCall             |   1000000|    78.5|CALL x5                  |
|Wed Dec  5 23:36:50 2018|RASPBERRY PI 3           |ARMv8 |FunctionCall             |   1000000|   115.5|CALL x5                  |
|Wed Dec  5 23:36:51 2018|RASPBERRY PI 3           |ARMv8 |FunctionCall             |   1000000|   109.0|CALL x5                  |
|Wed Dec  5 23:36:52 2018|RASPBERRY PI 3           |ARMv8 |FunctionCall             |   1000000|    90.8|CALL x5                  |
|Wed Dec  5 23:36:53 2018|RASPBERRY PI 3           |ARMv8 |FunctionCall             |   1000000|    91.8|CALL x5                  |
|Wed Dec  5 23:36:53 2018|RASPBERRY PI 3           |ARMv8 |FunctionCall             |   1000000|   118.9|CALL x5                  |
|Wed Dec  5 23:36:54 2018|RASPBERRY PI 3           |ARMv8 |FunctionCall             |   1000000|    91.3|CALL x5                  |
|Wed Dec  5 23:36:55 2018|RASPBERRY PI 3           |ARMv8 |FunctionCall             |   1000000|    92.3|CALL x5                  |
|Wed Dec  5 23:36:56 2018|RASPBERRY PI 3           |ARMv8 |FunctionCall             |   1000000|    90.2|CALL x5                  |
|Wed Dec  5 23:36:57 2018|RASPBERRY PI 3           |ARMv8 |FunctionCall             |   1000000|    91.8|CALL x5                  |
|Wed Dec  5 23:36:58 2018|RASPBERRY PI 3           |ARMv8 |FunctionCall             |   1000000|    58.7|CALL x5                  |
|Wed Dec  5 23:36:59 2018|RASPBERRY PI 3           |ARMv8 |FunctionCall             |   1000000|    76.1|CALL x5                  |
|Wed Dec  5 23:36:59 2018|RASPBERRY PI 3           |ARMv8 |FunctionCall             |   1000000|    87.4|CALL x5                  |
|Wed Dec  5 23:37:33 2018|RASPBERRY PI 3           |ARMv8 |SystemCall               |   1000000|  1958.6|GETUID x1 SETUID x1      |
|Wed Dec  5 23:37:36 2018|RASPBERRY PI 3           |ARMv8 |SystemCall               |   1000000|  1942.6|GETUID x1 SETUID x1      |
|Wed Dec  5 23:37:39 2018|RASPBERRY PI 3           |ARMv8 |SystemCall               |   1000000|  1928.7|GETUID x1 SETUID x1      |
|Wed Dec  5 23:37:41 2018|RASPBERRY PI 3           |ARMv8 |SystemCall               |   1000000|  1816.0|GETUID x1 SETUID x1      |
|Wed Dec  5 23:37:44 2018|RASPBERRY PI 3           |ARMv8 |SystemCall               |   1000000|  1966.8|GETUID x1 SETUID x1      |
|Wed Dec  5 23:37:47 2018|RASPBERRY PI 3           |ARMv8 |SystemCall               |   1000000|  1954.8|GETUID x1 SETUID x1      |
|Wed Dec  5 23:37:49 2018|RASPBERRY PI 3           |ARMv8 |SystemCall               |   1000000|  1976.1|GETUID x1 SETUID x1      |
|Wed Dec  5 23:37:52 2018|RASPBERRY PI 3           |ARMv8 |SystemCall               |   1000000|  1975.8|GETUID x1 SETUID x1      |
