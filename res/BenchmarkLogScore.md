|       BENCH TIME       |       SESSION NAME      | ARCH |         WORKLOAD        |ITERATIONS|   CYCLES   |               EXPLANATION              |
|:----------------------:|:-----------------------:|:----:|:-----------------------:|:--------:|:----------:|:--------------------------------------:|
|Tue Dec 18 21:34:24 2018|LONELY EVENING           |x86_64|IntArithmLogic           |   1000000|   10.064395|LOGICx5 LDRx6 STRx1 CYCLEx1             |
|Tue Dec 18 21:34:24 2018|LONELY EVENING           |x86_64|IntArithmLogicInlineAsm  |   1000000|    5.109161|ADDx1 SUBx1 XORx1 ANDx1 ORx1 CYCLEx1    |
|Tue Dec 18 21:34:24 2018|LONELY EVENING           |x86_64|IntArithmMul             |   1000000|   13.695286|MULx5 LDRx6 STRx1 CYCLEx1               |
|Tue Dec 18 21:34:24 2018|LONELY EVENING           |x86_64|IntArithmMulInlineAsm    |   1000000|    5.200067|MULx5 CYCLEx1                           |
|Tue Dec 18 21:34:24 2018|LONELY EVENING           |x86_64|IntArithmDiv             |   1000000|   79.867757|DIVx5 LDRx6 STRx1 CYCLEx1               |
|Tue Dec 18 21:34:24 2018|LONELY EVENING           |x86_64|IntArithmDivInlineAsm    |   1000000|   32.111935|DIVx5 CYCLEx1                           |
|Tue Dec 18 21:34:24 2018|LONELY EVENING           |x86_64|FloatArithmAdd           |   1000000|   13.876931|ADDx5 LDRx6 STRx1 CYCLEx1               |
|Tue Dec 18 21:34:24 2018|LONELY EVENING           |x86_64|FloatArithmAddInlineAsm  |   1000000|    9.807197|ADDx5 CYCLEx1                           |
|Tue Dec 18 21:34:24 2018|LONELY EVENING           |x86_64|FloatArithmMul           |   1000000|   20.406210|MULx5 LDRx6 STRx1 CYCLEx1               |
|Tue Dec 18 21:34:24 2018|LONELY EVENING           |x86_64|FloatArithmMulInlineAsm  |   1000000|   18.305956|MULx5 CYCLEx1                           |
|Tue Dec 18 21:34:24 2018|LONELY EVENING           |x86_64|BranchingLocalHistory    |   1000000|  102.006225|ALUx12, BRANCHx6                        |
|Tue Dec 18 21:34:24 2018|LONELY EVENING           |x86_64|BranchingGlobalHistory   |   1000000|   44.422323|ALUx3, BRANCHx3                         |
|Tue Dec 18 21:34:24 2018|LONELY EVENING           |x86_64|MemoryAccessArrayWalk    |    100000| 5370.151116|LINKED LIST TRAVERSAL                   |
|Tue Dec 18 21:34:24 2018|LONELY EVENING           |x86_64|FunctionCall             |   1000000|   21.014220|CALLx5                                  |
|Tue Dec 18 21:34:26 2018|LONELY EVENING           |x86_64|SystemCall               |   1000000| 2849.359812|GETUIDx1 SETUIDx1                       |
|Tue Dec 18 21:34:26 2018|LONELY EVENING           |x86_64|Cycle                    |    100000|    5.197940|BRANCHx1 ARITHMx2                       |
|Tue Dec 18 21:34:39 2018|LONELY EVENING           |x86_64|IntArithmLogic           |   1000000|    9.150068|LOGICx5 LDRx6 STRx1 CYCLEx1             |
|Tue Dec 18 21:34:39 2018|LONELY EVENING           |x86_64|IntArithmLogicInlineAsm  |   1000000|    5.421825|ADDx1 SUBx1 XORx1 ANDx1 ORx1 CYCLEx1    |
|Tue Dec 18 21:34:39 2018|LONELY EVENING           |x86_64|IntArithmMul             |   1000000|   14.124310|MULx5 LDRx6 STRx1 CYCLEx1               |
|Tue Dec 18 21:34:39 2018|LONELY EVENING           |x86_64|IntArithmMulInlineAsm    |   1000000|    4.764197|MULx5 CYCLEx1                           |
|Tue Dec 18 21:34:40 2018|LONELY EVENING           |x86_64|IntArithmDiv             |   1000000|   80.779604|DIVx5 LDRx6 STRx1 CYCLEx1               |
|Tue Dec 18 21:34:40 2018|LONELY EVENING           |x86_64|IntArithmDivInlineAsm    |   1000000|   33.104650|DIVx5 CYCLEx1                           |
|Tue Dec 18 21:34:40 2018|LONELY EVENING           |x86_64|FloatArithmAdd           |   1000000|   13.984634|ADDx5 LDRx6 STRx1 CYCLEx1               |
|Tue Dec 18 21:34:40 2018|LONELY EVENING           |x86_64|FloatArithmAddInlineAsm  |   1000000|    9.805004|ADDx5 CYCLEx1                           |
|Tue Dec 18 21:34:40 2018|LONELY EVENING           |x86_64|FloatArithmMul           |   1000000|   20.563057|MULx5 LDRx6 STRx1 CYCLEx1               |
|Tue Dec 18 21:34:40 2018|LONELY EVENING           |x86_64|FloatArithmMulInlineAsm  |   1000000|   18.165972|MULx5 CYCLEx1                           |
|Tue Dec 18 21:34:40 2018|LONELY EVENING           |x86_64|BranchingLocalHistory    |   1000000|  104.303153|ALUx12, BRANCHx6                        |
|Tue Dec 18 21:34:40 2018|LONELY EVENING           |x86_64|BranchingGlobalHistory   |   1000000|   40.361092|ALUx3, BRANCHx3                         |
|Tue Dec 18 21:34:40 2018|LONELY EVENING           |x86_64|MemoryAccessArrayWalk    |    100000| 5285.093088|LINKED LIST TRAVERSAL                   |
|Tue Dec 18 21:34:40 2018|LONELY EVENING           |x86_64|FunctionCall             |   1000000|   21.787427|CALLx5                                  |
|Tue Dec 18 21:34:41 2018|LONELY EVENING           |x86_64|SystemCall               |   1000000| 2764.937129|GETUIDx1 SETUIDx1                       |
|Tue Dec 18 21:34:41 2018|LONELY EVENING           |x86_64|Cycle                    |    100000|    5.218906|BRANCHx1 ARITHMx2                       |
