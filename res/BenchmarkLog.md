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
|Mon Dec  3 01:20:37 2018|EVENING SESSION          |x86_64|FunctionCall             |   1000000|     0.2|
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
