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
|Wed Dec 19 01:34:05 2018|LONELY EVENING           |x86_64|IntArithmLogic           |   1000000|    9.977330|LOGICx5 LDRx6 STRx1 CYCLEx1             |
|Wed Dec 19 01:34:05 2018|LONELY EVENING           |x86_64|IntArithmLogicInlineAsm  |   1000000|    5.101439|ADDx1 SUBx1 XORx1 ANDx1 ORx1 CYCLEx1    |
|Wed Dec 19 01:34:05 2018|LONELY EVENING           |x86_64|IntArithmMul             |   1000000|   14.772188|MULx5 LDRx6 STRx1 CYCLEx1               |
|Wed Dec 19 01:34:05 2018|LONELY EVENING           |x86_64|IntArithmMulInlineAsm    |   1000000|    4.748495|MULx5 CYCLEx1                           |
|Wed Dec 19 01:34:05 2018|LONELY EVENING           |x86_64|IntArithmDiv             |   1000000|   81.223281|DIVx5 LDRx6 STRx1 CYCLEx1               |
|Wed Dec 19 01:34:05 2018|LONELY EVENING           |x86_64|IntArithmDivInlineAsm    |   1000000|   32.935694|DIVx5 CYCLEx1                           |
|Wed Dec 19 01:34:05 2018|LONELY EVENING           |x86_64|FloatArithmAdd           |   1000000|   14.993396|ADDx5 LDRx6 STRx1 CYCLEx1               |
|Wed Dec 19 01:34:05 2018|LONELY EVENING           |x86_64|FloatArithmAddInlineAsm  |   1000000|   10.115961|ADDx5 CYCLEx1                           |
|Wed Dec 19 01:34:05 2018|LONELY EVENING           |x86_64|FloatArithmMul           |   1000000|   21.329156|MULx5 LDRx6 STRx1 CYCLEx1               |
|Wed Dec 19 01:34:05 2018|LONELY EVENING           |x86_64|FloatArithmMulInlineAsm  |   1000000|   18.168773|MULx5 CYCLEx1                           |
|Wed Dec 19 01:34:05 2018|LONELY EVENING           |x86_64|BranchingLocalHistory2   |   1000000|    5.775466|TESTING FOR 2 LOCAL HISTORY BITS        |
|Wed Dec 19 01:34:05 2018|LONELY EVENING           |x86_64|BranchingLocalHistory4   |   1000000|    5.331168|TESTING FOR 4 LOCAL HISTORY BITS        |
|Wed Dec 19 01:34:05 2018|LONELY EVENING           |x86_64|BranchingLocalHistory8   |   1000000|    5.689198|TESTING FOR 8 LOCAL HISTORY BITS        |
|Wed Dec 19 01:34:05 2018|LONELY EVENING           |x86_64|BranchingGlobalHistory2  |   1000000|   19.773285|TESTING FOR 2 GLOBAL HISTORY BITS       |
|Wed Dec 19 01:34:05 2018|LONELY EVENING           |x86_64|BranchingGlobalHistory3  |   1000000|   11.461795|TESTING FOR 3 GLOBAL HISTORY BITS       |
|Wed Dec 19 01:34:05 2018|LONELY EVENING           |x86_64|BranchingGlobalHistory4  |   1000000|   19.750051|TESTING FOR 4 GLOBAL HISTORY BITS       |
|Wed Dec 19 01:34:05 2018|LONELY EVENING           |x86_64|MemoryAccessArrayWalk    |    100000| 5387.570012|LINKED LIST TRAVERSAL                   |
|Wed Dec 19 01:34:06 2018|LONELY EVENING           |x86_64|FunctionCall             |   1000000|   23.175189|CALLx5                                  |
|Wed Dec 19 01:34:07 2018|LONELY EVENING           |x86_64|SystemCall               |   1000000| 2813.205283|GETUIDx1 SETUIDx1                       |
|Wed Dec 19 01:34:07 2018|LONELY EVENING           |x86_64|Cycle                    |    100000|    5.127782|BRANCHx1 ARITHMx2                       |
|Wed Dec 19 01:34:14 2018|LONELY EVENING           |x86_64|IntArithmLogic           |   1000000|   10.188231|LOGICx5 LDRx6 STRx1 CYCLEx1             |
|Wed Dec 19 01:34:14 2018|LONELY EVENING           |x86_64|IntArithmLogicInlineAsm  |   1000000|    5.142284|ADDx1 SUBx1 XORx1 ANDx1 ORx1 CYCLEx1    |
|Wed Dec 19 01:34:14 2018|LONELY EVENING           |x86_64|IntArithmMul             |   1000000|   14.293649|MULx5 LDRx6 STRx1 CYCLEx1               |
|Wed Dec 19 01:34:14 2018|LONELY EVENING           |x86_64|IntArithmMulInlineAsm    |   1000000|    4.873444|MULx5 CYCLEx1                           |
|Wed Dec 19 01:34:14 2018|LONELY EVENING           |x86_64|IntArithmDiv             |   1000000|   81.064973|DIVx5 LDRx6 STRx1 CYCLEx1               |
|Wed Dec 19 01:34:14 2018|LONELY EVENING           |x86_64|IntArithmDivInlineAsm    |   1000000|   32.214901|DIVx5 CYCLEx1                           |
|Wed Dec 19 01:34:14 2018|LONELY EVENING           |x86_64|FloatArithmAdd           |   1000000|   14.306692|ADDx5 LDRx6 STRx1 CYCLEx1               |
|Wed Dec 19 01:34:14 2018|LONELY EVENING           |x86_64|FloatArithmAddInlineAsm  |   1000000|    9.869453|ADDx5 CYCLEx1                           |
|Wed Dec 19 01:34:14 2018|LONELY EVENING           |x86_64|FloatArithmMul           |   1000000|   20.774697|MULx5 LDRx6 STRx1 CYCLEx1               |
|Wed Dec 19 01:34:14 2018|LONELY EVENING           |x86_64|FloatArithmMulInlineAsm  |   1000000|   18.400917|MULx5 CYCLEx1                           |
|Wed Dec 19 01:34:14 2018|LONELY EVENING           |x86_64|BranchingLocalHistory2   |   1000000|    5.617476|TESTING FOR 2 LOCAL HISTORY BITS        |
|Wed Dec 19 01:34:14 2018|LONELY EVENING           |x86_64|BranchingLocalHistory4   |   1000000|    5.547201|TESTING FOR 4 LOCAL HISTORY BITS        |
|Wed Dec 19 01:34:14 2018|LONELY EVENING           |x86_64|BranchingLocalHistory8   |   1000000|    5.814996|TESTING FOR 8 LOCAL HISTORY BITS        |
|Wed Dec 19 01:34:14 2018|LONELY EVENING           |x86_64|BranchingGlobalHistory2  |   1000000|   19.856140|TESTING FOR 2 GLOBAL HISTORY BITS       |
|Wed Dec 19 01:34:14 2018|LONELY EVENING           |x86_64|BranchingGlobalHistory3  |   1000000|   11.952389|TESTING FOR 3 GLOBAL HISTORY BITS       |
|Wed Dec 19 01:34:14 2018|LONELY EVENING           |x86_64|BranchingGlobalHistory4  |   1000000|   19.901090|TESTING FOR 4 GLOBAL HISTORY BITS       |
|Wed Dec 19 01:34:14 2018|LONELY EVENING           |x86_64|MemoryAccessArrayWalk    |    100000| 5368.052426|LINKED LIST TRAVERSAL                   |
|Wed Dec 19 01:34:14 2018|LONELY EVENING           |x86_64|FunctionCall             |   1000000|   21.293692|CALLx5                                  |
|Wed Dec 19 01:34:15 2018|LONELY EVENING           |x86_64|SystemCall               |   1000000| 2794.120817|GETUIDx1 SETUIDx1                       |
|Wed Dec 19 01:34:15 2018|LONELY EVENING           |x86_64|Cycle                    |    100000|    5.513574|BRANCHx1 ARITHMx2                       |
|Wed Dec 19 01:39:41 2018|LONELY EVENING           |x86_64|IntArithmLogic           |   1000000|    8.926962|LOGICx5 LDRx6 STRx1 CYCLEx1             |
|Wed Dec 19 01:39:41 2018|LONELY EVENING           |x86_64|IntArithmLogicInlineAsm  |   1000000|    5.191135|ADDx1 SUBx1 XORx1 ANDx1 ORx1 CYCLEx1    |
|Wed Dec 19 01:39:41 2018|LONELY EVENING           |x86_64|IntArithmMul             |   1000000|   14.711083|MULx5 LDRx6 STRx1 CYCLEx1               |
|Wed Dec 19 01:39:41 2018|LONELY EVENING           |x86_64|IntArithmMulInlineAsm    |   1000000|    4.715570|MULx5 CYCLEx1                           |
|Wed Dec 19 01:39:41 2018|LONELY EVENING           |x86_64|IntArithmDiv             |   1000000|   82.503434|DIVx5 LDRx6 STRx1 CYCLEx1               |
|Wed Dec 19 01:39:41 2018|LONELY EVENING           |x86_64|IntArithmDivInlineAsm    |   1000000|   33.584483|DIVx5 CYCLEx1                           |
|Wed Dec 19 01:39:41 2018|LONELY EVENING           |x86_64|FloatArithmAdd           |   1000000|   14.354012|ADDx5 LDRx6 STRx1 CYCLEx1               |
|Wed Dec 19 01:39:41 2018|LONELY EVENING           |x86_64|FloatArithmAddInlineAsm  |   1000000|   10.352762|ADDx5 CYCLEx1                           |
|Wed Dec 19 01:39:41 2018|LONELY EVENING           |x86_64|FloatArithmMul           |   1000000|   21.328463|MULx5 LDRx6 STRx1 CYCLEx1               |
|Wed Dec 19 01:39:41 2018|LONELY EVENING           |x86_64|FloatArithmMulInlineAsm  |   1000000|   18.104981|MULx5 CYCLEx1                           |
|Wed Dec 19 01:39:41 2018|LONELY EVENING           |x86_64|BranchingLocalHistory2   |   1000000|    6.017022|TESTING FOR 2 LOCAL HISTORY BITS        |
|Wed Dec 19 01:39:41 2018|LONELY EVENING           |x86_64|BranchingLocalHistory4   |   1000000|    5.708802|TESTING FOR 4 LOCAL HISTORY BITS        |
|Wed Dec 19 01:39:41 2018|LONELY EVENING           |x86_64|BranchingLocalHistory8   |   1000000|    5.528244|TESTING FOR 8 LOCAL HISTORY BITS        |
|Wed Dec 19 01:39:41 2018|LONELY EVENING           |x86_64|BranchingLocalHistory16  |   1000000|    7.089192|TESTING FOR 16 LOCAL HISTORY BITS       |
|Wed Dec 19 01:39:41 2018|LONELY EVENING           |x86_64|BranchingGlobalHistory2  |   1000000|   20.670307|TESTING FOR 2 GLOBAL HISTORY BITS       |
|Wed Dec 19 01:39:41 2018|LONELY EVENING           |x86_64|BranchingGlobalHistory3  |   1000000|   13.144474|TESTING FOR 3 GLOBAL HISTORY BITS       |
|Wed Dec 19 01:39:41 2018|LONELY EVENING           |x86_64|BranchingGlobalHistory4  |   1000000|   20.757537|TESTING FOR 4 GLOBAL HISTORY BITS       |
|Wed Dec 19 01:39:41 2018|LONELY EVENING           |x86_64|MemoryAccessArrayWalk    |    100000| 5469.088064|LINKED LIST TRAVERSAL                   |
|Wed Dec 19 01:39:41 2018|LONELY EVENING           |x86_64|FunctionCall             |   1000000|   22.873723|CALLx5                                  |
|Wed Dec 19 01:39:43 2018|LONELY EVENING           |x86_64|SystemCall               |   1000000| 2805.147035|GETUIDx1 SETUIDx1                       |
|Wed Dec 19 01:39:43 2018|LONELY EVENING           |x86_64|Cycle                    |    100000|    5.283036|BRANCHx1 ARITHMx2                       |
|Wed Dec 19 01:39:50 2018|LONELY EVENING           |x86_64|IntArithmLogic           |   1000000|   10.288144|LOGICx5 LDRx6 STRx1 CYCLEx1             |
|Wed Dec 19 01:39:50 2018|LONELY EVENING           |x86_64|IntArithmLogicInlineAsm  |   1000000|    5.177603|ADDx1 SUBx1 XORx1 ANDx1 ORx1 CYCLEx1    |
|Wed Dec 19 01:39:50 2018|LONELY EVENING           |x86_64|IntArithmMul             |   1000000|   14.403409|MULx5 LDRx6 STRx1 CYCLEx1               |
|Wed Dec 19 01:39:50 2018|LONELY EVENING           |x86_64|IntArithmMulInlineAsm    |   1000000|    4.658784|MULx5 CYCLEx1                           |
|Wed Dec 19 01:39:50 2018|LONELY EVENING           |x86_64|IntArithmDiv             |   1000000|   80.924173|DIVx5 LDRx6 STRx1 CYCLEx1               |
|Wed Dec 19 01:39:50 2018|LONELY EVENING           |x86_64|IntArithmDivInlineAsm    |   1000000|   32.600777|DIVx5 CYCLEx1                           |
|Wed Dec 19 01:39:50 2018|LONELY EVENING           |x86_64|FloatArithmAdd           |   1000000|   13.933733|ADDx5 LDRx6 STRx1 CYCLEx1               |
|Wed Dec 19 01:39:50 2018|LONELY EVENING           |x86_64|FloatArithmAddInlineAsm  |   1000000|   10.082626|ADDx5 CYCLEx1                           |
|Wed Dec 19 01:39:50 2018|LONELY EVENING           |x86_64|FloatArithmMul           |   1000000|   21.285273|MULx5 LDRx6 STRx1 CYCLEx1               |
|Wed Dec 19 01:39:50 2018|LONELY EVENING           |x86_64|FloatArithmMulInlineAsm  |   1000000|   18.265399|MULx5 CYCLEx1                           |
|Wed Dec 19 01:39:50 2018|LONELY EVENING           |x86_64|BranchingLocalHistory2   |   1000000|    5.810561|TESTING FOR 2 LOCAL HISTORY BITS        |
|Wed Dec 19 01:39:50 2018|LONELY EVENING           |x86_64|BranchingLocalHistory4   |   1000000|    5.842318|TESTING FOR 4 LOCAL HISTORY BITS        |
|Wed Dec 19 01:39:50 2018|LONELY EVENING           |x86_64|BranchingLocalHistory8   |   1000000|    5.347562|TESTING FOR 8 LOCAL HISTORY BITS        |
|Wed Dec 19 01:39:50 2018|LONELY EVENING           |x86_64|BranchingLocalHistory16  |   1000000|    6.872822|TESTING FOR 16 LOCAL HISTORY BITS       |
|Wed Dec 19 01:39:50 2018|LONELY EVENING           |x86_64|BranchingGlobalHistory2  |   1000000|   19.615160|TESTING FOR 2 GLOBAL HISTORY BITS       |
|Wed Dec 19 01:39:50 2018|LONELY EVENING           |x86_64|BranchingGlobalHistory3  |   1000000|   11.915191|TESTING FOR 3 GLOBAL HISTORY BITS       |
|Wed Dec 19 01:39:50 2018|LONELY EVENING           |x86_64|BranchingGlobalHistory4  |   1000000|   19.685230|TESTING FOR 4 GLOBAL HISTORY BITS       |
|Wed Dec 19 01:39:50 2018|LONELY EVENING           |x86_64|MemoryAccessArrayWalk    |    100000| 5431.343192|LINKED LIST TRAVERSAL                   |
|Wed Dec 19 01:39:50 2018|LONELY EVENING           |x86_64|FunctionCall             |   1000000|   21.431373|CALLx5                                  |
|Wed Dec 19 01:39:51 2018|LONELY EVENING           |x86_64|SystemCall               |   1000000| 2788.466564|GETUIDx1 SETUIDx1                       |
|Wed Dec 19 01:39:51 2018|LONELY EVENING           |x86_64|Cycle                    |    100000|    4.829154|BRANCHx1 ARITHMx2                       |
|Wed Dec 19 01:39:52 2018|LONELY EVENING           |x86_64|IntArithmLogic           |   1000000|   10.186200|LOGICx5 LDRx6 STRx1 CYCLEx1             |
|Wed Dec 19 01:39:52 2018|LONELY EVENING           |x86_64|IntArithmLogicInlineAsm  |   1000000|    5.134670|ADDx1 SUBx1 XORx1 ANDx1 ORx1 CYCLEx1    |
|Wed Dec 19 01:39:52 2018|LONELY EVENING           |x86_64|IntArithmMul             |   1000000|   14.438356|MULx5 LDRx6 STRx1 CYCLEx1               |
|Wed Dec 19 01:39:52 2018|LONELY EVENING           |x86_64|IntArithmMulInlineAsm    |   1000000|    4.874351|MULx5 CYCLEx1                           |
|Wed Dec 19 01:39:52 2018|LONELY EVENING           |x86_64|IntArithmDiv             |   1000000|   82.443264|DIVx5 LDRx6 STRx1 CYCLEx1               |
|Wed Dec 19 01:39:52 2018|LONELY EVENING           |x86_64|IntArithmDivInlineAsm    |   1000000|   31.950213|DIVx5 CYCLEx1                           |
|Wed Dec 19 01:39:52 2018|LONELY EVENING           |x86_64|FloatArithmAdd           |   1000000|   14.133805|ADDx5 LDRx6 STRx1 CYCLEx1               |
|Wed Dec 19 01:39:52 2018|LONELY EVENING           |x86_64|FloatArithmAddInlineAsm  |   1000000|    9.808465|ADDx5 CYCLEx1                           |
|Wed Dec 19 01:39:52 2018|LONELY EVENING           |x86_64|FloatArithmMul           |   1000000|   22.134449|MULx5 LDRx6 STRx1 CYCLEx1               |
|Wed Dec 19 01:39:52 2018|LONELY EVENING           |x86_64|FloatArithmMulInlineAsm  |   1000000|   18.641069|MULx5 CYCLEx1                           |
|Wed Dec 19 01:39:52 2018|LONELY EVENING           |x86_64|BranchingLocalHistory2   |   1000000|    5.688397|TESTING FOR 2 LOCAL HISTORY BITS        |
|Wed Dec 19 01:39:52 2018|LONELY EVENING           |x86_64|BranchingLocalHistory4   |   1000000|    6.116255|TESTING FOR 4 LOCAL HISTORY BITS        |
|Wed Dec 19 01:39:52 2018|LONELY EVENING           |x86_64|BranchingLocalHistory8   |   1000000|    5.955160|TESTING FOR 8 LOCAL HISTORY BITS        |
|Wed Dec 19 01:39:52 2018|LONELY EVENING           |x86_64|BranchingLocalHistory16  |   1000000|    6.356013|TESTING FOR 16 LOCAL HISTORY BITS       |
|Wed Dec 19 01:39:52 2018|LONELY EVENING           |x86_64|BranchingGlobalHistory2  |   1000000|   19.352696|TESTING FOR 2 GLOBAL HISTORY BITS       |
|Wed Dec 19 01:39:52 2018|LONELY EVENING           |x86_64|BranchingGlobalHistory3  |   1000000|   11.183022|TESTING FOR 3 GLOBAL HISTORY BITS       |
|Wed Dec 19 01:39:52 2018|LONELY EVENING           |x86_64|BranchingGlobalHistory4  |   1000000|   18.661115|TESTING FOR 4 GLOBAL HISTORY BITS       |
|Wed Dec 19 01:39:53 2018|LONELY EVENING           |x86_64|MemoryAccessArrayWalk    |    100000| 5397.284090|LINKED LIST TRAVERSAL                   |
|Wed Dec 19 01:39:53 2018|LONELY EVENING           |x86_64|FunctionCall             |   1000000|   21.603894|CALLx5                                  |
|Wed Dec 19 01:39:54 2018|LONELY EVENING           |x86_64|SystemCall               |   1000000| 2825.414570|GETUIDx1 SETUIDx1                       |
|Wed Dec 19 01:39:54 2018|LONELY EVENING           |x86_64|Cycle                    |    100000|    5.153544|BRANCHx1 ARITHMx2                       |
|Wed Dec 19 01:39:57 2018|LONELY EVENING           |x86_64|IntArithmLogic           |   1000000|    9.309914|LOGICx5 LDRx6 STRx1 CYCLEx1             |
|Wed Dec 19 01:39:57 2018|LONELY EVENING           |x86_64|IntArithmLogicInlineAsm  |   1000000|    5.108444|ADDx1 SUBx1 XORx1 ANDx1 ORx1 CYCLEx1    |
|Wed Dec 19 01:39:57 2018|LONELY EVENING           |x86_64|IntArithmMul             |   1000000|   14.513574|MULx5 LDRx6 STRx1 CYCLEx1               |
|Wed Dec 19 01:39:57 2018|LONELY EVENING           |x86_64|IntArithmMulInlineAsm    |   1000000|    5.385985|MULx5 CYCLEx1                           |
|Wed Dec 19 01:39:57 2018|LONELY EVENING           |x86_64|IntArithmDiv             |   1000000|   81.684654|DIVx5 LDRx6 STRx1 CYCLEx1               |
|Wed Dec 19 01:39:57 2018|LONELY EVENING           |x86_64|IntArithmDivInlineAsm    |   1000000|   32.152901|DIVx5 CYCLEx1                           |
|Wed Dec 19 01:39:57 2018|LONELY EVENING           |x86_64|FloatArithmAdd           |   1000000|   13.872019|ADDx5 LDRx6 STRx1 CYCLEx1               |
|Wed Dec 19 01:39:57 2018|LONELY EVENING           |x86_64|FloatArithmAddInlineAsm  |   1000000|   10.358568|ADDx5 CYCLEx1                           |
|Wed Dec 19 01:39:57 2018|LONELY EVENING           |x86_64|FloatArithmMul           |   1000000|   20.883680|MULx5 LDRx6 STRx1 CYCLEx1               |
|Wed Dec 19 01:39:57 2018|LONELY EVENING           |x86_64|FloatArithmMulInlineAsm  |   1000000|   18.441689|MULx5 CYCLEx1                           |
|Wed Dec 19 01:39:57 2018|LONELY EVENING           |x86_64|BranchingLocalHistory2   |   1000000|    5.883865|TESTING FOR 2 LOCAL HISTORY BITS        |
|Wed Dec 19 01:39:57 2018|LONELY EVENING           |x86_64|BranchingLocalHistory4   |   1000000|    5.600164|TESTING FOR 4 LOCAL HISTORY BITS        |
|Wed Dec 19 01:39:57 2018|LONELY EVENING           |x86_64|BranchingLocalHistory8   |   1000000|    5.641165|TESTING FOR 8 LOCAL HISTORY BITS        |
|Wed Dec 19 01:39:57 2018|LONELY EVENING           |x86_64|BranchingLocalHistory16  |   1000000|    6.225749|TESTING FOR 16 LOCAL HISTORY BITS       |
|Wed Dec 19 01:39:57 2018|LONELY EVENING           |x86_64|BranchingGlobalHistory2  |   1000000|   19.603305|TESTING FOR 2 GLOBAL HISTORY BITS       |
|Wed Dec 19 01:39:57 2018|LONELY EVENING           |x86_64|BranchingGlobalHistory3  |   1000000|   11.916674|TESTING FOR 3 GLOBAL HISTORY BITS       |
|Wed Dec 19 01:39:57 2018|LONELY EVENING           |x86_64|BranchingGlobalHistory4  |   1000000|   19.322081|TESTING FOR 4 GLOBAL HISTORY BITS       |
|Wed Dec 19 01:39:57 2018|LONELY EVENING           |x86_64|MemoryAccessArrayWalk    |    100000| 5406.799486|LINKED LIST TRAVERSAL                   |
|Wed Dec 19 01:39:57 2018|LONELY EVENING           |x86_64|FunctionCall             |   1000000|   21.497718|CALLx5                                  |
|Wed Dec 19 01:39:59 2018|LONELY EVENING           |x86_64|SystemCall               |   1000000| 2796.942823|GETUIDx1 SETUIDx1                       |
|Wed Dec 19 01:39:59 2018|LONELY EVENING           |x86_64|Cycle                    |    100000|    5.254084|BRANCHx1 ARITHMx2                       |
|Wed Dec 19 01:40:08 2018|LONELY EVENING           |x86_64|IntArithmLogic           |   1000000|   10.282155|LOGICx5 LDRx6 STRx1 CYCLEx1             |
|Wed Dec 19 01:40:08 2018|LONELY EVENING           |x86_64|IntArithmLogicInlineAsm  |   1000000|    5.234786|ADDx1 SUBx1 XORx1 ANDx1 ORx1 CYCLEx1    |
|Wed Dec 19 01:40:08 2018|LONELY EVENING           |x86_64|IntArithmMul             |   1000000|   14.292133|MULx5 LDRx6 STRx1 CYCLEx1               |
|Wed Dec 19 01:40:08 2018|LONELY EVENING           |x86_64|IntArithmMulInlineAsm    |   1000000|    4.619934|MULx5 CYCLEx1                           |
|Wed Dec 19 01:40:08 2018|LONELY EVENING           |x86_64|IntArithmDiv             |   1000000|   81.449196|DIVx5 LDRx6 STRx1 CYCLEx1               |
|Wed Dec 19 01:40:08 2018|LONELY EVENING           |x86_64|IntArithmDivInlineAsm    |   1000000|   31.743928|DIVx5 CYCLEx1                           |
|Wed Dec 19 01:40:08 2018|LONELY EVENING           |x86_64|FloatArithmAdd           |   1000000|   14.577521|ADDx5 LDRx6 STRx1 CYCLEx1               |
|Wed Dec 19 01:40:08 2018|LONELY EVENING           |x86_64|FloatArithmAddInlineAsm  |   1000000|   10.292143|ADDx5 CYCLEx1                           |
|Wed Dec 19 01:40:08 2018|LONELY EVENING           |x86_64|FloatArithmMul           |   1000000|   20.894632|MULx5 LDRx6 STRx1 CYCLEx1               |
|Wed Dec 19 01:40:08 2018|LONELY EVENING           |x86_64|FloatArithmMulInlineAsm  |   1000000|   18.269022|MULx5 CYCLEx1                           |
|Wed Dec 19 01:40:08 2018|LONELY EVENING           |x86_64|BranchingLocalHistory2   |   1000000|    5.904901|TESTING FOR 2 LOCAL HISTORY BITS        |
|Wed Dec 19 01:40:08 2018|LONELY EVENING           |x86_64|BranchingLocalHistory4   |   1000000|    5.457850|TESTING FOR 4 LOCAL HISTORY BITS        |
|Wed Dec 19 01:40:08 2018|LONELY EVENING           |x86_64|BranchingLocalHistory8   |   1000000|    5.288987|TESTING FOR 8 LOCAL HISTORY BITS        |
|Wed Dec 19 01:40:08 2018|LONELY EVENING           |x86_64|BranchingLocalHistory16  |   1000000|    6.237339|TESTING FOR 16 LOCAL HISTORY BITS       |
|Wed Dec 19 01:40:08 2018|LONELY EVENING           |x86_64|BranchingGlobalHistory2  |   1000000|   20.159678|TESTING FOR 2 GLOBAL HISTORY BITS       |
|Wed Dec 19 01:40:08 2018|LONELY EVENING           |x86_64|BranchingGlobalHistory3  |   1000000|   11.579093|TESTING FOR 3 GLOBAL HISTORY BITS       |
|Wed Dec 19 01:40:08 2018|LONELY EVENING           |x86_64|BranchingGlobalHistory4  |   1000000|   19.766069|TESTING FOR 4 GLOBAL HISTORY BITS       |
|Wed Dec 19 01:40:08 2018|LONELY EVENING           |x86_64|MemoryAccessArrayWalk    |    100000| 5385.788870|LINKED LIST TRAVERSAL                   |
|Wed Dec 19 01:40:08 2018|LONELY EVENING           |x86_64|FunctionCall             |   1000000|   21.403536|CALLx5                                  |
|Wed Dec 19 01:40:09 2018|LONELY EVENING           |x86_64|SystemCall               |   1000000| 2770.267410|GETUIDx1 SETUIDx1                       |
|Wed Dec 19 01:40:09 2018|LONELY EVENING           |x86_64|Cycle                    |    100000|    5.295136|BRANCHx1 ARITHMx2                       |
|Wed Dec 19 01:40:11 2018|LONELY EVENING           |x86_64|IntArithmLogic           |   1000000|   10.237022|LOGICx5 LDRx6 STRx1 CYCLEx1             |
|Wed Dec 19 01:40:11 2018|LONELY EVENING           |x86_64|IntArithmLogicInlineAsm  |   1000000|    5.355926|ADDx1 SUBx1 XORx1 ANDx1 ORx1 CYCLEx1    |
|Wed Dec 19 01:40:11 2018|LONELY EVENING           |x86_64|IntArithmMul             |   1000000|   14.187780|MULx5 LDRx6 STRx1 CYCLEx1               |
|Wed Dec 19 01:40:11 2018|LONELY EVENING           |x86_64|IntArithmMulInlineAsm    |   1000000|    5.102882|MULx5 CYCLEx1                           |
|Wed Dec 19 01:40:11 2018|LONELY EVENING           |x86_64|IntArithmDiv             |   1000000|   80.996359|DIVx5 LDRx6 STRx1 CYCLEx1               |
|Wed Dec 19 01:40:11 2018|LONELY EVENING           |x86_64|IntArithmDivInlineAsm    |   1000000|   33.214727|DIVx5 CYCLEx1                           |
|Wed Dec 19 01:40:11 2018|LONELY EVENING           |x86_64|FloatArithmAdd           |   1000000|   13.918797|ADDx5 LDRx6 STRx1 CYCLEx1               |
|Wed Dec 19 01:40:11 2018|LONELY EVENING           |x86_64|FloatArithmAddInlineAsm  |   1000000|   10.213469|ADDx5 CYCLEx1                           |
|Wed Dec 19 01:40:11 2018|LONELY EVENING           |x86_64|FloatArithmMul           |   1000000|   20.566251|MULx5 LDRx6 STRx1 CYCLEx1               |
|Wed Dec 19 01:40:11 2018|LONELY EVENING           |x86_64|FloatArithmMulInlineAsm  |   1000000|   18.295673|MULx5 CYCLEx1                           |
|Wed Dec 19 01:40:11 2018|LONELY EVENING           |x86_64|BranchingLocalHistory2   |   1000000|    5.882265|TESTING FOR 2 LOCAL HISTORY BITS        |
|Wed Dec 19 01:40:11 2018|LONELY EVENING           |x86_64|BranchingLocalHistory4   |   1000000|    6.102782|TESTING FOR 4 LOCAL HISTORY BITS        |
|Wed Dec 19 01:40:11 2018|LONELY EVENING           |x86_64|BranchingLocalHistory8   |   1000000|    5.689798|TESTING FOR 8 LOCAL HISTORY BITS        |
|Wed Dec 19 01:40:11 2018|LONELY EVENING           |x86_64|BranchingLocalHistory16  |   1000000|    6.654758|TESTING FOR 16 LOCAL HISTORY BITS       |
|Wed Dec 19 01:40:11 2018|LONELY EVENING           |x86_64|BranchingGlobalHistory2  |   1000000|   19.667239|TESTING FOR 2 GLOBAL HISTORY BITS       |
|Wed Dec 19 01:40:11 2018|LONELY EVENING           |x86_64|BranchingGlobalHistory3  |   1000000|   12.391562|TESTING FOR 3 GLOBAL HISTORY BITS       |
|Wed Dec 19 01:40:11 2018|LONELY EVENING           |x86_64|BranchingGlobalHistory4  |   1000000|   19.076301|TESTING FOR 4 GLOBAL HISTORY BITS       |
|Wed Dec 19 01:40:11 2018|LONELY EVENING           |x86_64|MemoryAccessArrayWalk    |    100000| 5385.001776|LINKED LIST TRAVERSAL                   |
|Wed Dec 19 01:40:11 2018|LONELY EVENING           |x86_64|FunctionCall             |   1000000|   21.869423|CALLx5                                  |
|Wed Dec 19 01:40:13 2018|LONELY EVENING           |x86_64|SystemCall               |   1000000| 2835.353543|GETUIDx1 SETUIDx1                       |
|Wed Dec 19 01:40:13 2018|LONELY EVENING           |x86_64|Cycle                    |    100000|    5.248100|BRANCHx1 ARITHMx2                       |
|Wed Dec 19 01:40:16 2018|LONELY EVENING           |x86_64|IntArithmLogic           |   1000000|   10.427857|LOGICx5 LDRx6 STRx1 CYCLEx1             |
|Wed Dec 19 01:40:16 2018|LONELY EVENING           |x86_64|IntArithmLogicInlineAsm  |   1000000|    5.259049|ADDx1 SUBx1 XORx1 ANDx1 ORx1 CYCLEx1    |
|Wed Dec 19 01:40:16 2018|LONELY EVENING           |x86_64|IntArithmMul             |   1000000|   14.052513|MULx5 LDRx6 STRx1 CYCLEx1               |
|Wed Dec 19 01:40:16 2018|LONELY EVENING           |x86_64|IntArithmMulInlineAsm    |   1000000|    5.354703|MULx5 CYCLEx1                           |
|Wed Dec 19 01:40:16 2018|LONELY EVENING           |x86_64|IntArithmDiv             |   1000000|   81.086793|DIVx5 LDRx6 STRx1 CYCLEx1               |
|Wed Dec 19 01:40:16 2018|LONELY EVENING           |x86_64|IntArithmDivInlineAsm    |   1000000|   33.897125|DIVx5 CYCLEx1                           |
|Wed Dec 19 01:40:16 2018|LONELY EVENING           |x86_64|FloatArithmAdd           |   1000000|   14.189826|ADDx5 LDRx6 STRx1 CYCLEx1               |
|Wed Dec 19 01:40:16 2018|LONELY EVENING           |x86_64|FloatArithmAddInlineAsm  |   1000000|   10.500712|ADDx5 CYCLEx1                           |
|Wed Dec 19 01:40:16 2018|LONELY EVENING           |x86_64|FloatArithmMul           |   1000000|   21.519909|MULx5 LDRx6 STRx1 CYCLEx1               |
|Wed Dec 19 01:40:16 2018|LONELY EVENING           |x86_64|FloatArithmMulInlineAsm  |   1000000|   18.020906|MULx5 CYCLEx1                           |
|Wed Dec 19 01:40:16 2018|LONELY EVENING           |x86_64|BranchingLocalHistory2   |   1000000|    6.061497|TESTING FOR 2 LOCAL HISTORY BITS        |
|Wed Dec 19 01:40:16 2018|LONELY EVENING           |x86_64|BranchingLocalHistory4   |   1000000|    5.573181|TESTING FOR 4 LOCAL HISTORY BITS        |
|Wed Dec 19 01:40:16 2018|LONELY EVENING           |x86_64|BranchingLocalHistory8   |   1000000|    5.415073|TESTING FOR 8 LOCAL HISTORY BITS        |
|Wed Dec 19 01:40:16 2018|LONELY EVENING           |x86_64|BranchingLocalHistory16  |   1000000|    6.376806|TESTING FOR 16 LOCAL HISTORY BITS       |
|Wed Dec 19 01:40:16 2018|LONELY EVENING           |x86_64|BranchingGlobalHistory2  |   1000000|   19.779811|TESTING FOR 2 GLOBAL HISTORY BITS       |
|Wed Dec 19 01:40:16 2018|LONELY EVENING           |x86_64|BranchingGlobalHistory3  |   1000000|   12.800663|TESTING FOR 3 GLOBAL HISTORY BITS       |
|Wed Dec 19 01:40:16 2018|LONELY EVENING           |x86_64|BranchingGlobalHistory4  |   1000000|   19.099923|TESTING FOR 4 GLOBAL HISTORY BITS       |
|Wed Dec 19 01:40:17 2018|LONELY EVENING           |x86_64|MemoryAccessArrayWalk    |    100000| 5405.312770|LINKED LIST TRAVERSAL                   |
|Wed Dec 19 01:40:17 2018|LONELY EVENING           |x86_64|FunctionCall             |   1000000|   21.153990|CALLx5                                  |
|Wed Dec 19 01:40:18 2018|LONELY EVENING           |x86_64|SystemCall               |   1000000| 2780.556702|GETUIDx1 SETUIDx1                       |
|Wed Dec 19 01:40:18 2018|LONELY EVENING           |x86_64|Cycle                    |    100000|    5.190108|BRANCHx1 ARITHMx2                       |
|Wed Dec 19 01:41:39 2018|LONELY EVENING           |x86_64|BranchingLocalHistory2   |   1000000|    7.102885|TESTING FOR 2 LOCAL HISTORY BITS        |
|Wed Dec 19 01:41:40 2018|LONELY EVENING           |x86_64|BranchingLocalHistory2   |   1000000|    6.023521|TESTING FOR 2 LOCAL HISTORY BITS        |
|Wed Dec 19 01:41:41 2018|LONELY EVENING           |x86_64|BranchingLocalHistory2   |   1000000|    7.161084|TESTING FOR 2 LOCAL HISTORY BITS        |
|Wed Dec 19 01:41:42 2018|LONELY EVENING           |x86_64|BranchingLocalHistory2   |   1000000|    7.203680|TESTING FOR 2 LOCAL HISTORY BITS        |
|Wed Dec 19 01:41:43 2018|LONELY EVENING           |x86_64|BranchingLocalHistory2   |   1000000|    6.947250|TESTING FOR 2 LOCAL HISTORY BITS        |
|Wed Dec 19 01:41:43 2018|LONELY EVENING           |x86_64|BranchingLocalHistory2   |   1000000|    7.169862|TESTING FOR 2 LOCAL HISTORY BITS        |
|Wed Dec 19 01:41:44 2018|LONELY EVENING           |x86_64|BranchingLocalHistory2   |   1000000|    7.235298|TESTING FOR 2 LOCAL HISTORY BITS        |
|Wed Dec 19 01:41:45 2018|LONELY EVENING           |x86_64|BranchingLocalHistory2   |   1000000|    7.657861|TESTING FOR 2 LOCAL HISTORY BITS        |
|Wed Dec 19 01:41:45 2018|LONELY EVENING           |x86_64|BranchingLocalHistory2   |   1000000|    7.109727|TESTING FOR 2 LOCAL HISTORY BITS        |
|Wed Dec 19 01:41:46 2018|LONELY EVENING           |x86_64|BranchingLocalHistory2   |   1000000|    7.170068|TESTING FOR 2 LOCAL HISTORY BITS        |
|Wed Dec 19 01:41:46 2018|LONELY EVENING           |x86_64|BranchingLocalHistory2   |   1000000|    7.200862|TESTING FOR 2 LOCAL HISTORY BITS        |
|Wed Dec 19 01:41:47 2018|LONELY EVENING           |x86_64|BranchingLocalHistory2   |   1000000|    7.076865|TESTING FOR 2 LOCAL HISTORY BITS        |
|Wed Dec 19 01:41:54 2018|LONELY EVENING           |x86_64|BranchingLocalHistory4   |   1000000|    7.228998|TESTING FOR 4 LOCAL HISTORY BITS        |
|Wed Dec 19 01:41:55 2018|LONELY EVENING           |x86_64|BranchingLocalHistory4   |   1000000|    7.206151|TESTING FOR 4 LOCAL HISTORY BITS        |
|Wed Dec 19 01:41:55 2018|LONELY EVENING           |x86_64|BranchingLocalHistory4   |   1000000|    7.276562|TESTING FOR 4 LOCAL HISTORY BITS        |
|Wed Dec 19 01:41:56 2018|LONELY EVENING           |x86_64|BranchingLocalHistory4   |   1000000|    6.770916|TESTING FOR 4 LOCAL HISTORY BITS        |
|Wed Dec 19 01:41:57 2018|LONELY EVENING           |x86_64|BranchingLocalHistory4   |   1000000|    7.289350|TESTING FOR 4 LOCAL HISTORY BITS        |
|Wed Dec 19 01:41:58 2018|LONELY EVENING           |x86_64|BranchingLocalHistory4   |   1000000|    7.212599|TESTING FOR 4 LOCAL HISTORY BITS        |
|Wed Dec 19 01:41:58 2018|LONELY EVENING           |x86_64|BranchingLocalHistory4   |   1000000|    7.103052|TESTING FOR 4 LOCAL HISTORY BITS        |
|Wed Dec 19 01:41:59 2018|LONELY EVENING           |x86_64|BranchingLocalHistory4   |   1000000|    6.901206|TESTING FOR 4 LOCAL HISTORY BITS        |
|Wed Dec 19 01:42:00 2018|LONELY EVENING           |x86_64|BranchingLocalHistory4   |   1000000|    7.169382|TESTING FOR 4 LOCAL HISTORY BITS        |
|Wed Dec 19 01:42:07 2018|LONELY EVENING           |x86_64|BranchingLocalHistory8   |   1000000|    7.589919|TESTING FOR 8 LOCAL HISTORY BITS        |
|Wed Dec 19 01:42:07 2018|LONELY EVENING           |x86_64|BranchingLocalHistory8   |   1000000|    6.961610|TESTING FOR 8 LOCAL HISTORY BITS        |
|Wed Dec 19 01:42:08 2018|LONELY EVENING           |x86_64|BranchingLocalHistory8   |   1000000|    7.190605|TESTING FOR 8 LOCAL HISTORY BITS        |
|Wed Dec 19 01:42:09 2018|LONELY EVENING           |x86_64|BranchingLocalHistory8   |   1000000|    7.279736|TESTING FOR 8 LOCAL HISTORY BITS        |
|Wed Dec 19 01:42:09 2018|LONELY EVENING           |x86_64|BranchingLocalHistory8   |   1000000|    6.972337|TESTING FOR 8 LOCAL HISTORY BITS        |
|Wed Dec 19 01:42:10 2018|LONELY EVENING           |x86_64|BranchingLocalHistory8   |   1000000|    6.458052|TESTING FOR 8 LOCAL HISTORY BITS        |
|Wed Dec 19 01:42:11 2018|LONELY EVENING           |x86_64|BranchingLocalHistory8   |   1000000|    7.251191|TESTING FOR 8 LOCAL HISTORY BITS        |
|Wed Dec 19 01:42:12 2018|LONELY EVENING           |x86_64|BranchingLocalHistory8   |   1000000|    7.048501|TESTING FOR 8 LOCAL HISTORY BITS        |
|Wed Dec 19 01:42:18 2018|LONELY EVENING           |x86_64|BranchingLocalHistory16  |   1000000|    8.283814|TESTING FOR 16 LOCAL HISTORY BITS       |
|Wed Dec 19 01:42:19 2018|LONELY EVENING           |x86_64|BranchingLocalHistory16  |   1000000|    8.267490|TESTING FOR 16 LOCAL HISTORY BITS       |
|Wed Dec 19 01:42:20 2018|LONELY EVENING           |x86_64|BranchingLocalHistory16  |   1000000|    8.282971|TESTING FOR 16 LOCAL HISTORY BITS       |
|Wed Dec 19 01:42:20 2018|LONELY EVENING           |x86_64|BranchingLocalHistory16  |   1000000|    7.782166|TESTING FOR 16 LOCAL HISTORY BITS       |
|Wed Dec 19 01:42:21 2018|LONELY EVENING           |x86_64|BranchingLocalHistory16  |   1000000|    8.060184|TESTING FOR 16 LOCAL HISTORY BITS       |
|Wed Dec 19 01:42:21 2018|LONELY EVENING           |x86_64|BranchingLocalHistory16  |   1000000|    8.212076|TESTING FOR 16 LOCAL HISTORY BITS       |
|Wed Dec 19 01:42:22 2018|LONELY EVENING           |x86_64|BranchingLocalHistory16  |   1000000|    7.077266|TESTING FOR 16 LOCAL HISTORY BITS       |
|Wed Dec 19 01:42:23 2018|LONELY EVENING           |x86_64|BranchingLocalHistory16  |   1000000|    6.945343|TESTING FOR 16 LOCAL HISTORY BITS       |
|Wed Dec 19 01:42:23 2018|LONELY EVENING           |x86_64|BranchingLocalHistory16  |   1000000|    8.839470|TESTING FOR 16 LOCAL HISTORY BITS       |
|Wed Dec 19 01:48:16 2018|NIGHT SESSION            |x86_64|BranchingLocalHistory16  |   1000000|    6.156154|TESTING FOR 16 LOCAL HISTORY BITS       |
|Wed Dec 19 01:48:17 2018|NIGHT SESSION            |x86_64|BranchingLocalHistory16  |   1000000|    6.161690|TESTING FOR 16 LOCAL HISTORY BITS       |
|Wed Dec 19 01:48:18 2018|NIGHT SESSION            |x86_64|BranchingLocalHistory16  |   1000000|    6.233329|TESTING FOR 16 LOCAL HISTORY BITS       |
|Wed Dec 19 01:48:19 2018|NIGHT SESSION            |x86_64|BranchingLocalHistory16  |   1000000|    6.226203|TESTING FOR 16 LOCAL HISTORY BITS       |
|Wed Dec 19 01:48:20 2018|NIGHT SESSION            |x86_64|BranchingLocalHistory16  |   1000000|    6.091038|TESTING FOR 16 LOCAL HISTORY BITS       |
|Wed Dec 19 01:48:20 2018|NIGHT SESSION            |x86_64|BranchingLocalHistory16  |   1000000|    6.093998|TESTING FOR 16 LOCAL HISTORY BITS       |
|Wed Dec 19 01:48:21 2018|NIGHT SESSION            |x86_64|BranchingLocalHistory16  |   1000000|    6.593574|TESTING FOR 16 LOCAL HISTORY BITS       |
|Wed Dec 19 01:48:22 2018|NIGHT SESSION            |x86_64|BranchingLocalHistory16  |   1000000|    6.038307|TESTING FOR 16 LOCAL HISTORY BITS       |
|Wed Dec 19 01:48:23 2018|NIGHT SESSION            |x86_64|BranchingLocalHistory16  |   1000000|    6.027856|TESTING FOR 16 LOCAL HISTORY BITS       |
|Wed Dec 19 01:48:23 2018|NIGHT SESSION            |x86_64|BranchingLocalHistory16  |   1000000|    5.793495|TESTING FOR 16 LOCAL HISTORY BITS       |
|Wed Dec 19 01:48:31 2018|NIGHT SESSION            |x86_64|BranchingLocalHistory8   |   1000000|    5.957200|TESTING FOR 8 LOCAL HISTORY BITS        |
|Wed Dec 19 01:48:31 2018|NIGHT SESSION            |x86_64|BranchingLocalHistory8   |   1000000|    5.945111|TESTING FOR 8 LOCAL HISTORY BITS        |
|Wed Dec 19 01:48:32 2018|NIGHT SESSION            |x86_64|BranchingLocalHistory8   |   1000000|    5.924666|TESTING FOR 8 LOCAL HISTORY BITS        |
|Wed Dec 19 01:48:32 2018|NIGHT SESSION            |x86_64|BranchingLocalHistory8   |   1000000|    6.169884|TESTING FOR 8 LOCAL HISTORY BITS        |
|Wed Dec 19 01:48:33 2018|NIGHT SESSION            |x86_64|BranchingLocalHistory8   |   1000000|    6.164007|TESTING FOR 8 LOCAL HISTORY BITS        |
|Wed Dec 19 01:48:34 2018|NIGHT SESSION            |x86_64|BranchingLocalHistory8   |   1000000|    5.839753|TESTING FOR 8 LOCAL HISTORY BITS        |
|Wed Dec 19 01:48:35 2018|NIGHT SESSION            |x86_64|BranchingLocalHistory8   |   1000000|    5.947429|TESTING FOR 8 LOCAL HISTORY BITS        |
|Wed Dec 19 01:48:35 2018|NIGHT SESSION            |x86_64|BranchingLocalHistory8   |   1000000|    5.927988|TESTING FOR 8 LOCAL HISTORY BITS        |
|Wed Dec 19 01:48:36 2018|NIGHT SESSION            |x86_64|BranchingLocalHistory8   |   1000000|    6.039402|TESTING FOR 8 LOCAL HISTORY BITS        |
|Wed Dec 19 01:48:44 2018|NIGHT SESSION            |x86_64|BranchingLocalHistory4   |   1000000|    6.207447|TESTING FOR 4 LOCAL HISTORY BITS        |
|Wed Dec 19 01:48:45 2018|NIGHT SESSION            |x86_64|BranchingLocalHistory4   |   1000000|    6.136281|TESTING FOR 4 LOCAL HISTORY BITS        |
|Wed Dec 19 01:48:45 2018|NIGHT SESSION            |x86_64|BranchingLocalHistory4   |   1000000|    6.284124|TESTING FOR 4 LOCAL HISTORY BITS        |
|Wed Dec 19 01:48:46 2018|NIGHT SESSION            |x86_64|BranchingLocalHistory4   |   1000000|    6.277471|TESTING FOR 4 LOCAL HISTORY BITS        |
|Wed Dec 19 01:48:47 2018|NIGHT SESSION            |x86_64|BranchingLocalHistory4   |   1000000|    5.993590|TESTING FOR 4 LOCAL HISTORY BITS        |
|Wed Dec 19 01:48:47 2018|NIGHT SESSION            |x86_64|BranchingLocalHistory4   |   1000000|    5.739112|TESTING FOR 4 LOCAL HISTORY BITS        |
|Wed Dec 19 01:48:48 2018|NIGHT SESSION            |x86_64|BranchingLocalHistory4   |   1000000|    6.177870|TESTING FOR 4 LOCAL HISTORY BITS        |
|Wed Dec 19 01:48:49 2018|NIGHT SESSION            |x86_64|BranchingLocalHistory4   |   1000000|    5.919937|TESTING FOR 4 LOCAL HISTORY BITS        |
|Wed Dec 19 01:48:57 2018|NIGHT SESSION            |x86_64|BranchingLocalHistory2   |   1000000|    6.095980|TESTING FOR 2 LOCAL HISTORY BITS        |
|Wed Dec 19 01:48:57 2018|NIGHT SESSION            |x86_64|BranchingLocalHistory2   |   1000000|    5.927902|TESTING FOR 2 LOCAL HISTORY BITS        |
|Wed Dec 19 01:48:58 2018|NIGHT SESSION            |x86_64|BranchingLocalHistory2   |   1000000|    5.964639|TESTING FOR 2 LOCAL HISTORY BITS        |
|Wed Dec 19 01:48:58 2018|NIGHT SESSION            |x86_64|BranchingLocalHistory2   |   1000000|    6.120958|TESTING FOR 2 LOCAL HISTORY BITS        |
|Wed Dec 19 01:48:59 2018|NIGHT SESSION            |x86_64|BranchingLocalHistory2   |   1000000|    5.971891|TESTING FOR 2 LOCAL HISTORY BITS        |
|Wed Dec 19 01:49:00 2018|NIGHT SESSION            |x86_64|BranchingLocalHistory2   |   1000000|    6.098550|TESTING FOR 2 LOCAL HISTORY BITS        |
|Wed Dec 19 01:49:00 2018|NIGHT SESSION            |x86_64|BranchingLocalHistory2   |   1000000|    5.891564|TESTING FOR 2 LOCAL HISTORY BITS        |
|Wed Dec 19 01:49:01 2018|NIGHT SESSION            |x86_64|BranchingLocalHistory2   |   1000000|    5.926671|TESTING FOR 2 LOCAL HISTORY BITS        |
|Wed Dec 19 01:49:16 2018|NIGHT SESSION            |x86_64|IntArithmLogic           |   1000000|    8.635186|LOGICx5 LDRx6 STRx1 CYCLEx1             |
|Wed Dec 19 01:49:16 2018|NIGHT SESSION            |x86_64|IntArithmLogicInlineAsm  |   1000000|    4.810641|ADDx1 SUBx1 XORx1 ANDx1 ORx1 CYCLEx1    |
|Wed Dec 19 01:49:16 2018|NIGHT SESSION            |x86_64|IntArithmMul             |   1000000|   14.150125|MULx5 LDRx6 STRx1 CYCLEx1               |
|Wed Dec 19 01:49:16 2018|NIGHT SESSION            |x86_64|IntArithmMulInlineAsm    |   1000000|    4.789678|MULx5 CYCLEx1                           |
|Wed Dec 19 01:49:16 2018|NIGHT SESSION            |x86_64|IntArithmDiv             |   1000000|   78.470975|DIVx5 LDRx6 STRx1 CYCLEx1               |
|Wed Dec 19 01:49:16 2018|NIGHT SESSION            |x86_64|IntArithmDivInlineAsm    |   1000000|   31.998496|DIVx5 CYCLEx1                           |
|Wed Dec 19 01:49:16 2018|NIGHT SESSION            |x86_64|FloatArithmAdd           |   1000000|   13.758373|ADDx5 LDRx6 STRx1 CYCLEx1               |
|Wed Dec 19 01:49:16 2018|NIGHT SESSION            |x86_64|FloatArithmAddInlineAsm  |   1000000|   10.469319|ADDx5 CYCLEx1                           |
|Wed Dec 19 01:49:16 2018|NIGHT SESSION            |x86_64|FloatArithmMul           |   1000000|   20.810948|MULx5 LDRx6 STRx1 CYCLEx1               |
|Wed Dec 19 01:49:17 2018|NIGHT SESSION            |x86_64|FloatArithmMulInlineAsm  |   1000000|   16.729088|MULx5 CYCLEx1                           |
|Wed Dec 19 01:49:17 2018|NIGHT SESSION            |x86_64|BranchingLocalHistory2   |   1000000|    5.560164|TESTING FOR 2 LOCAL HISTORY BITS        |
|Wed Dec 19 01:49:17 2018|NIGHT SESSION            |x86_64|BranchingLocalHistory4   |   1000000|    5.438037|TESTING FOR 4 LOCAL HISTORY BITS        |
|Wed Dec 19 01:49:17 2018|NIGHT SESSION            |x86_64|BranchingLocalHistory8   |   1000000|    5.328367|TESTING FOR 8 LOCAL HISTORY BITS        |
|Wed Dec 19 01:49:17 2018|NIGHT SESSION            |x86_64|BranchingLocalHistory16  |   1000000|    6.007188|TESTING FOR 16 LOCAL HISTORY BITS       |
|Wed Dec 19 01:49:17 2018|NIGHT SESSION            |x86_64|BranchingGlobalHistory2  |   1000000|   19.371308|TESTING FOR 2 GLOBAL HISTORY BITS       |
|Wed Dec 19 01:49:17 2018|NIGHT SESSION            |x86_64|BranchingGlobalHistory3  |   1000000|   11.338611|TESTING FOR 3 GLOBAL HISTORY BITS       |
|Wed Dec 19 01:49:17 2018|NIGHT SESSION            |x86_64|BranchingGlobalHistory4  |   1000000|   19.463073|TESTING FOR 4 GLOBAL HISTORY BITS       |
|Wed Dec 19 01:49:18 2018|NIGHT SESSION            |x86_64|MemoryAccessArrayWalk    |    100000| 5238.488930|LINKED LIST TRAVERSAL                   |
|Wed Dec 19 01:49:18 2018|NIGHT SESSION            |x86_64|FunctionCall             |   1000000|   22.107098|CALLx5                                  |
|Wed Dec 19 01:49:24 2018|NIGHT SESSION            |x86_64|SystemCall               |   1000000| 2786.183795|GETUIDx1 SETUIDx1                       |
|Wed Dec 19 01:49:24 2018|NIGHT SESSION            |x86_64|Cycle                    |    100000|    4.819615|BRANCHx1 ARITHMx2                       |
|Wed Dec 19 00:18:19 2018|RACHMANINOV SESSION      |ARMv8 |IntArithmLogic           |   1000000|    3.073412|LOGICx5 LDRx6 STRx1 CYCLEx1             |
|Wed Dec 19 00:18:19 2018|RACHMANINOV SESSION      |ARMv8 |IntArithmLogicInlineAsm  |   1000000|    1.102840|ADDx1 SUBx1 XORx1 ANDx1 ORx1 CYCLEx1    |
|Wed Dec 19 00:18:19 2018|RACHMANINOV SESSION      |ARMv8 |IntArithmMul             |   1000000|    2.603935|MULx5 LDRx6 STRx1 CYCLEx1               |
|Wed Dec 19 00:18:19 2018|RACHMANINOV SESSION      |ARMv8 |IntArithmMulInlineAsm    |   1000000|    2.002857|MULx5 CYCLEx1                           |
|Wed Dec 19 00:18:19 2018|RACHMANINOV SESSION      |ARMv8 |IntArithmDiv             |   1000000|   10.512589|DIVx5 LDRx6 STRx1 CYCLEx1               |
|Wed Dec 19 00:18:19 2018|RACHMANINOV SESSION      |ARMv8 |FloatArithmAdd           |   1000000|    3.103732|ADDx5 LDRx6 STRx1 CYCLEx1               |
|Wed Dec 19 00:18:20 2018|RACHMANINOV SESSION      |ARMv8 |FloatArithmMul           |   1000000|    3.204033|MULx5 LDRx6 STRx1 CYCLEx1               |
|Wed Dec 19 00:18:20 2018|RACHMANINOV SESSION      |ARMv8 |BranchingLocalHistory2   |   1000000|    1.501975|TESTING FOR 2 LOCAL HISTORY BITS        |
|Wed Dec 19 00:18:20 2018|RACHMANINOV SESSION      |ARMv8 |BranchingLocalHistory4   |   1000000|    1.502471|TESTING FOR 4 LOCAL HISTORY BITS        |
|Wed Dec 19 00:18:20 2018|RACHMANINOV SESSION      |ARMv8 |BranchingLocalHistory8   |   1000000|    1.621257|TESTING FOR 8 LOCAL HISTORY BITS        |
|Wed Dec 19 00:18:20 2018|RACHMANINOV SESSION      |ARMv8 |BranchingLocalHistory16  |   1000000|    1.562077|TESTING FOR 16 LOCAL HISTORY BITS       |
|Wed Dec 19 00:18:20 2018|RACHMANINOV SESSION      |ARMv8 |BranchingGlobalHistory2  |   1000000|    8.904535|TESTING FOR 2 GLOBAL HISTORY BITS       |
|Wed Dec 19 00:18:21 2018|RACHMANINOV SESSION      |ARMv8 |BranchingGlobalHistory3  |   1000000|   22.883524|TESTING FOR 3 GLOBAL HISTORY BITS       |
|Wed Dec 19 00:18:22 2018|RACHMANINOV SESSION      |ARMv8 |BranchingGlobalHistory4  |   1000000|   10.089993|TESTING FOR 4 GLOBAL HISTORY BITS       |
|Wed Dec 19 00:18:32 2018|RACHMANINOV SESSION      |ARMv8 |MemoryAccessArrayWalk    |    100000| 2570.764090|LINKED LIST TRAVERSAL                   |
|Wed Dec 19 00:18:33 2018|RACHMANINOV SESSION      |ARMv8 |FunctionCall             |   1000000|    7.844942|CALLx5                                  |
|Wed Dec 19 00:18:42 2018|RACHMANINOV SESSION      |ARMv8 |SystemCall               |   1000000|  233.377197|GETUIDx1 SETUIDx1                       |
|Wed Dec 19 00:18:42 2018|RACHMANINOV SESSION      |ARMv8 |Cycle                    |    100000|    0.800768|BRANCHx1 ARITHMx2                       |
|Wed Dec 19 00:18:47 2018|RACHMANINOV SESSION      |ARMv8 |IntArithmLogic           |   1000000|    2.845209|LOGICx5 LDRx6 STRx1 CYCLEx1             |
|Wed Dec 19 00:18:47 2018|RACHMANINOV SESSION      |ARMv8 |IntArithmLogicInlineAsm  |   1000000|    1.102740|ADDx1 SUBx1 XORx1 ANDx1 ORx1 CYCLEx1    |
|Wed Dec 19 00:18:47 2018|RACHMANINOV SESSION      |ARMv8 |IntArithmMul             |   1000000|    2.603658|MULx5 LDRx6 STRx1 CYCLEx1               |
|Wed Dec 19 00:18:47 2018|RACHMANINOV SESSION      |ARMv8 |IntArithmMulInlineAsm    |   1000000|    2.003410|MULx5 CYCLEx1                           |
|Wed Dec 19 00:18:47 2018|RACHMANINOV SESSION      |ARMv8 |IntArithmDiv             |   1000000|   10.510221|DIVx5 LDRx6 STRx1 CYCLEx1               |
|Wed Dec 19 00:18:47 2018|RACHMANINOV SESSION      |ARMv8 |FloatArithmAdd           |   1000000|    3.103611|ADDx5 LDRx6 STRx1 CYCLEx1               |
|Wed Dec 19 00:18:48 2018|RACHMANINOV SESSION      |ARMv8 |FloatArithmMul           |   1000000|    3.204451|MULx5 LDRx6 STRx1 CYCLEx1               |
|Wed Dec 19 00:18:48 2018|RACHMANINOV SESSION      |ARMv8 |BranchingLocalHistory2   |   1000000|    1.502182|TESTING FOR 2 LOCAL HISTORY BITS        |
|Wed Dec 19 00:18:48 2018|RACHMANINOV SESSION      |ARMv8 |BranchingLocalHistory4   |   1000000|    1.503363|TESTING FOR 4 LOCAL HISTORY BITS        |
|Wed Dec 19 00:18:48 2018|RACHMANINOV SESSION      |ARMv8 |BranchingLocalHistory8   |   1000000|    1.621131|TESTING FOR 8 LOCAL HISTORY BITS        |
|Wed Dec 19 00:18:48 2018|RACHMANINOV SESSION      |ARMv8 |BranchingLocalHistory16  |   1000000|    1.562482|TESTING FOR 16 LOCAL HISTORY BITS       |
|Wed Dec 19 00:18:48 2018|RACHMANINOV SESSION      |ARMv8 |BranchingGlobalHistory2  |   1000000|    8.903611|TESTING FOR 2 GLOBAL HISTORY BITS       |
|Wed Dec 19 00:18:49 2018|RACHMANINOV SESSION      |ARMv8 |BranchingGlobalHistory3  |   1000000|   22.882738|TESTING FOR 3 GLOBAL HISTORY BITS       |
|Wed Dec 19 00:18:50 2018|RACHMANINOV SESSION      |ARMv8 |BranchingGlobalHistory4  |   1000000|   10.090067|TESTING FOR 4 GLOBAL HISTORY BITS       |
|Wed Dec 19 00:19:00 2018|RACHMANINOV SESSION      |ARMv8 |MemoryAccessArrayWalk    |    100000| 2564.649701|LINKED LIST TRAVERSAL                   |
|Wed Dec 19 00:19:01 2018|RACHMANINOV SESSION      |ARMv8 |FunctionCall             |   1000000|    7.807801|CALLx5                                  |
|Wed Dec 19 00:19:10 2018|RACHMANINOV SESSION      |ARMv8 |SystemCall               |   1000000|  232.248692|GETUIDx1 SETUIDx1                       |
|Wed Dec 19 00:19:10 2018|RACHMANINOV SESSION      |ARMv8 |Cycle                    |    100000|    0.812118|BRANCHx1 ARITHMx2                       |
