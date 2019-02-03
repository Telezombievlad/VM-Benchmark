	.arch armv8-a
	.eabi_attribute 20, 1	@ Tag_ABI_FP_denormal
	.eabi_attribute 21, 1	@ Tag_ABI_FP_exceptions
	.eabi_attribute 23, 3	@ Tag_ABI_FP_number_model
	.eabi_attribute 24, 1	@ Tag_ABI_align8_needed
	.eabi_attribute 25, 1	@ Tag_ABI_align8_preserved
	.eabi_attribute 26, 1	@ Tag_ABI_enum_size
	.eabi_attribute 30, 6	@ Tag_ABI_optimization_goals
	.eabi_attribute 34, 1	@ Tag_CPU_unaligned_access
	.eabi_attribute 18, 4	@ Tag_ABI_PCS_wchar_t
	.file	"IntArithm.cpp"
@ GNU C++17 (GNU Tools for Arm Embedded Processors 8-2018-q4-major) version 8.2.1 20181213 (release) [gcc-8-branch revision 267074] (arm-none-eabi)
@	compiled by GNU C version 4.8.4, GMP version 6.1.0, MPFR version 3.1.4, MPC version 1.0.3, isl version isl-0.18-GMP

@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -imultilib thumb/v7/nofp
@ -iprefix /opt/gcc-arm-none-eabi-8-2018-q4-major/bin/../lib/gcc/arm-none-eabi/8.2.1/
@ -isysroot /opt/gcc-arm-none-eabi-8-2018-q4-major/bin/../arm-none-eabi
@ -D__USES_INITFINI__ -D AUTO_CPU_FREQUENCY_LINUX -D TARGET_ARM
@ src/atomic/workloads/IntArithm.cpp -mfloat-abi=soft -marm -march=armv8-a
@ -auxbase-strip asm-listings/arm8_IntArithm.asm -Werror -Wall -std=c++17
@ -fno-stack-protector -fverbose-asm
@ options enabled:  -faggressive-loop-optimizations -fauto-inc-dec
@ -fchkp-check-incomplete-type -fchkp-check-read -fchkp-check-write
@ -fchkp-instrument-calls -fchkp-narrow-bounds -fchkp-optimize
@ -fchkp-store-bounds -fchkp-use-static-bounds
@ -fchkp-use-static-const-bounds -fchkp-use-wrappers -fcommon
@ -fdelete-null-pointer-checks -fdwarf2-cfi-asm -fearly-inlining
@ -feliminate-unused-debug-types -fexceptions -ffp-int-builtin-inexact
@ -ffunction-cse -fgcse-lm -fgnu-runtime -fgnu-unique -fident
@ -finline-atomics -fira-hoist-pressure -fira-share-save-slots
@ -fira-share-spill-slots -fivopts -fkeep-static-consts
@ -fleading-underscore -flifetime-dse -flto-odr-type-merging -fmath-errno
@ -fmerge-debug-strings -fpeephole -fplt -fprefetch-loop-arrays
@ -freg-struct-return -fsched-critical-path-heuristic
@ -fsched-dep-count-heuristic -fsched-group-heuristic -fsched-interblock
@ -fsched-last-insn-heuristic -fsched-rank-heuristic -fsched-spec
@ -fsched-spec-insn-heuristic -fsched-stalled-insns-dep
@ -fsemantic-interposition -fshow-column -fshrink-wrap-separate
@ -fsigned-zeros -fsplit-ivs-in-unroller -fssa-backprop -fstdarg-opt
@ -fstrict-volatile-bitfields -fsync-libcalls -ftrapping-math -ftree-cselim
@ -ftree-forwprop -ftree-loop-if-convert -ftree-loop-im -ftree-loop-ivcanon
@ -ftree-loop-optimize -ftree-parallelize-loops= -ftree-phiprop
@ -ftree-reassoc -ftree-scev-cprop -funit-at-a-time -fverbose-asm
@ -fzero-initialized-in-bss -marm -mbe32 -mlittle-endian
@ -mpic-data-is-text-relative -msched-prolog -munaligned-access
@ -mvectorize-with-neon-quad

	.text
	.align	2
	.global	_Z20IntArithmAddLatency1j
	.syntax unified
	.arm
	.fpu softvfp
	.type	_Z20IntArithmAddLatency1j, %function
_Z20IntArithmAddLatency1j:
	.fnstart
.LFB12:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!	@,
	add	fp, sp, #0	@,,
	sub	sp, sp, #28	@,,
	str	r0, [fp, #-24]	@ iterCount, iterCount
@ src/atomic/workloads/IntArithm.cpp:63: ANALYSE_OPERATION(IntArithmAdd, +, 1)
	mov	r3, #0	@ tmp112,
	str	r3, [fp, #-8]	@ tmp112, var
	mov	r3, #1	@ tmp113,
	str	r3, [fp, #-16]	@ tmp113, var1
	mov	r3, #0	@ tmp114,
	str	r3, [fp, #-12]	@ tmp114, i
.L3:
@ src/atomic/workloads/IntArithm.cpp:63: ANALYSE_OPERATION(IntArithmAdd, +, 1)
	ldr	r2, [fp, #-12]	@ tmp115, i
	ldr	r3, [fp, #-24]	@ tmp116, iterCount
	cmp	r2, r3	@ tmp115, tmp116
	bcs	.L2		@,
@ src/atomic/workloads/IntArithm.cpp:63: ANALYSE_OPERATION(IntArithmAdd, +, 1)
	ldr	r2, [fp, #-8]	@ tmp118, var
	ldr	r3, [fp, #-16]	@ tmp119, var1
	add	r3, r2, r3	@ tmp117, tmp118, tmp119
	str	r3, [fp, #-8]	@ tmp117, var
	ldr	r3, [fp, #-12]	@ tmp121, i
	add	r3, r3, #1	@ tmp120, tmp121,
	str	r3, [fp, #-12]	@ tmp120, i
	b	.L3		@
.L2:
@ src/atomic/workloads/IntArithm.cpp:63: ANALYSE_OPERATION(IntArithmAdd, +, 1)
	ldr	r3, [fp, #-8]	@ _9, var
	mov	r0, r3	@, <retval>
	add	sp, fp, #0	@,,
	@ sp needed	@
	ldr	fp, [sp], #4	@,
	bx	lr	@
	.cantunwind
	.fnend
	.size	_Z20IntArithmAddLatency1j, .-_Z20IntArithmAddLatency1j
	.align	2
	.global	_Z20IntArithmAddLatency2j
	.syntax unified
	.arm
	.fpu softvfp
	.type	_Z20IntArithmAddLatency2j, %function
_Z20IntArithmAddLatency2j:
	.fnstart
.LFB13:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!	@,
	add	fp, sp, #0	@,,
	sub	sp, sp, #28	@,,
	str	r0, [fp, #-24]	@ iterCount, iterCount
@ src/atomic/workloads/IntArithm.cpp:63: ANALYSE_OPERATION(IntArithmAdd, +, 1)
	mov	r3, #0	@ tmp113,
	str	r3, [fp, #-8]	@ tmp113, var
	mov	r3, #1	@ tmp114,
	str	r3, [fp, #-16]	@ tmp114, var1
	mov	r3, #0	@ tmp115,
	str	r3, [fp, #-12]	@ tmp115, i
.L7:
@ src/atomic/workloads/IntArithm.cpp:63: ANALYSE_OPERATION(IntArithmAdd, +, 1)
	ldr	r2, [fp, #-12]	@ tmp116, i
	ldr	r3, [fp, #-24]	@ tmp117, iterCount
	cmp	r2, r3	@ tmp116, tmp117
	bcs	.L6		@,
@ src/atomic/workloads/IntArithm.cpp:63: ANALYSE_OPERATION(IntArithmAdd, +, 1)
	ldr	r2, [fp, #-8]	@ tmp118, var
	ldr	r3, [fp, #-16]	@ tmp119, var1
	add	r3, r2, r3	@ _1, tmp118, tmp119
	ldr	r2, [fp, #-16]	@ tmp121, var1
	add	r3, r2, r3	@ tmp120, tmp121, _1
	str	r3, [fp, #-8]	@ tmp120, var
	ldr	r3, [fp, #-12]	@ tmp123, i
	add	r3, r3, #1	@ tmp122, tmp123,
	str	r3, [fp, #-12]	@ tmp122, i
	b	.L7		@
.L6:
@ src/atomic/workloads/IntArithm.cpp:63: ANALYSE_OPERATION(IntArithmAdd, +, 1)
	ldr	r3, [fp, #-8]	@ _10, var
	mov	r0, r3	@, <retval>
	add	sp, fp, #0	@,,
	@ sp needed	@
	ldr	fp, [sp], #4	@,
	bx	lr	@
	.cantunwind
	.fnend
	.size	_Z20IntArithmAddLatency2j, .-_Z20IntArithmAddLatency2j
	.align	2
	.global	_Z20IntArithmAddLatency3j
	.syntax unified
	.arm
	.fpu softvfp
	.type	_Z20IntArithmAddLatency3j, %function
_Z20IntArithmAddLatency3j:
	.fnstart
.LFB14:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!	@,
	add	fp, sp, #0	@,,
	sub	sp, sp, #28	@,,
	str	r0, [fp, #-24]	@ iterCount, iterCount
@ src/atomic/workloads/IntArithm.cpp:63: ANALYSE_OPERATION(IntArithmAdd, +, 1)
	mov	r3, #0	@ tmp114,
	str	r3, [fp, #-8]	@ tmp114, var
	mov	r3, #1	@ tmp115,
	str	r3, [fp, #-16]	@ tmp115, var1
	mov	r3, #0	@ tmp116,
	str	r3, [fp, #-12]	@ tmp116, i
.L11:
@ src/atomic/workloads/IntArithm.cpp:63: ANALYSE_OPERATION(IntArithmAdd, +, 1)
	ldr	r2, [fp, #-12]	@ tmp117, i
	ldr	r3, [fp, #-24]	@ tmp118, iterCount
	cmp	r2, r3	@ tmp117, tmp118
	bcs	.L10		@,
@ src/atomic/workloads/IntArithm.cpp:63: ANALYSE_OPERATION(IntArithmAdd, +, 1)
	ldr	r2, [fp, #-8]	@ tmp119, var
	ldr	r3, [fp, #-16]	@ tmp120, var1
	add	r2, r2, r3	@ _1, tmp119, tmp120
	ldr	r3, [fp, #-16]	@ tmp121, var1
	add	r3, r2, r3	@ _2, _1, tmp121
	ldr	r2, [fp, #-16]	@ tmp123, var1
	add	r3, r2, r3	@ tmp122, tmp123, _2
	str	r3, [fp, #-8]	@ tmp122, var
	ldr	r3, [fp, #-12]	@ tmp125, i
	add	r3, r3, #1	@ tmp124, tmp125,
	str	r3, [fp, #-12]	@ tmp124, i
	b	.L11		@
.L10:
@ src/atomic/workloads/IntArithm.cpp:63: ANALYSE_OPERATION(IntArithmAdd, +, 1)
	ldr	r3, [fp, #-8]	@ _11, var
	mov	r0, r3	@, <retval>
	add	sp, fp, #0	@,,
	@ sp needed	@
	ldr	fp, [sp], #4	@,
	bx	lr	@
	.cantunwind
	.fnend
	.size	_Z20IntArithmAddLatency3j, .-_Z20IntArithmAddLatency3j
	.align	2
	.global	_Z23IntArithmAddThroughput6j
	.syntax unified
	.arm
	.fpu softvfp
	.type	_Z23IntArithmAddThroughput6j, %function
_Z23IntArithmAddThroughput6j:
	.fnstart
.LFB15:
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!	@,
	add	fp, sp, #0	@,,
	sub	sp, sp, #44	@,,
	str	r0, [fp, #-40]	@ iterCount, iterCount
@ src/atomic/workloads/IntArithm.cpp:63: ANALYSE_OPERATION(IntArithmAdd, +, 1)
	mov	r3, #1	@ tmp116,
	str	r3, [fp, #-36]	@ tmp116, val
	mov	r3, #0	@ tmp117,
	str	r3, [fp, #-8]	@ tmp117, var1
	mov	r3, #0	@ tmp118,
	str	r3, [fp, #-12]	@ tmp118, var2
	mov	r3, #0	@ tmp119,
	str	r3, [fp, #-16]	@ tmp119, var3
	mov	r3, #0	@ tmp120,
	str	r3, [fp, #-20]	@ tmp120, var4
	mov	r3, #0	@ tmp121,
	str	r3, [fp, #-24]	@ tmp121, var5
	mov	r3, #0	@ tmp122,
	str	r3, [fp, #-28]	@ tmp122, var6
	mov	r3, #0	@ tmp123,
	str	r3, [fp, #-32]	@ tmp123, i
.L15:
@ src/atomic/workloads/IntArithm.cpp:63: ANALYSE_OPERATION(IntArithmAdd, +, 1)
	ldr	r2, [fp, #-32]	@ tmp124, i
	ldr	r3, [fp, #-40]	@ tmp125, iterCount
	cmp	r2, r3	@ tmp124, tmp125
	bcs	.L14		@,
@ src/atomic/workloads/IntArithm.cpp:63: ANALYSE_OPERATION(IntArithmAdd, +, 1)
	ldr	r2, [fp, #-8]	@ tmp127, var1
	ldr	r3, [fp, #-36]	@ tmp128, val
	add	r3, r2, r3	@ tmp126, tmp127, tmp128
	str	r3, [fp, #-8]	@ tmp126, var1
	ldr	r2, [fp, #-12]	@ tmp130, var2
	ldr	r3, [fp, #-36]	@ tmp131, val
	add	r3, r2, r3	@ tmp129, tmp130, tmp131
	str	r3, [fp, #-12]	@ tmp129, var2
	ldr	r2, [fp, #-16]	@ tmp133, var3
	ldr	r3, [fp, #-36]	@ tmp134, val
	add	r3, r2, r3	@ tmp132, tmp133, tmp134
	str	r3, [fp, #-16]	@ tmp132, var3
	ldr	r2, [fp, #-20]	@ tmp136, var4
	ldr	r3, [fp, #-36]	@ tmp137, val
	add	r3, r2, r3	@ tmp135, tmp136, tmp137
	str	r3, [fp, #-20]	@ tmp135, var4
	ldr	r2, [fp, #-24]	@ tmp139, var5
	ldr	r3, [fp, #-36]	@ tmp140, val
	add	r3, r2, r3	@ tmp138, tmp139, tmp140
	str	r3, [fp, #-24]	@ tmp138, var5
	ldr	r2, [fp, #-28]	@ tmp142, var6
	ldr	r3, [fp, #-36]	@ tmp143, val
	add	r3, r2, r3	@ tmp141, tmp142, tmp143
	str	r3, [fp, #-28]	@ tmp141, var6
	ldr	r3, [fp, #-32]	@ tmp145, i
	add	r3, r3, #1	@ tmp144, tmp145,
	str	r3, [fp, #-32]	@ tmp144, i
	b	.L15		@
.L14:
@ src/atomic/workloads/IntArithm.cpp:63: ANALYSE_OPERATION(IntArithmAdd, +, 1)
	ldr	r2, [fp, #-8]	@ tmp146, var1
	ldr	r3, [fp, #-12]	@ tmp147, var2
	add	r2, r2, r3	@ _1, tmp146, tmp147
	ldr	r3, [fp, #-16]	@ tmp148, var3
	add	r2, r2, r3	@ _2, _1, tmp148
	ldr	r3, [fp, #-20]	@ tmp149, var4
	add	r2, r2, r3	@ _3, _2, tmp149
	ldr	r3, [fp, #-24]	@ tmp150, var5
	add	r2, r2, r3	@ _4, _3, tmp150
	ldr	r3, [fp, #-28]	@ tmp151, var6
	add	r3, r2, r3	@ _28, _4, tmp151
	mov	r0, r3	@, <retval>
	add	sp, fp, #0	@,,
	@ sp needed	@
	ldr	fp, [sp], #4	@,
	bx	lr	@
	.cantunwind
	.fnend
	.size	_Z23IntArithmAddThroughput6j, .-_Z23IntArithmAddThroughput6j
	.align	2
	.global	_Z23IntArithmAddThroughput5j
	.syntax unified
	.arm
	.fpu softvfp
	.type	_Z23IntArithmAddThroughput5j, %function
_Z23IntArithmAddThroughput5j:
	.fnstart
.LFB16:
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!	@,
	add	fp, sp, #0	@,,
	sub	sp, sp, #44	@,,
	str	r0, [fp, #-40]	@ iterCount, iterCount
@ src/atomic/workloads/IntArithm.cpp:63: ANALYSE_OPERATION(IntArithmAdd, +, 1)
	mov	r3, #1	@ tmp116,
	str	r3, [fp, #-36]	@ tmp116, val
	mov	r3, #0	@ tmp117,
	str	r3, [fp, #-8]	@ tmp117, var1
	mov	r3, #0	@ tmp118,
	str	r3, [fp, #-12]	@ tmp118, var2
	mov	r3, #0	@ tmp119,
	str	r3, [fp, #-16]	@ tmp119, var3
	mov	r3, #0	@ tmp120,
	str	r3, [fp, #-20]	@ tmp120, var4
	mov	r3, #0	@ tmp121,
	str	r3, [fp, #-24]	@ tmp121, var5
	mov	r3, #0	@ tmp122,
	str	r3, [fp, #-28]	@ tmp122, var6
	mov	r3, #0	@ tmp123,
	str	r3, [fp, #-32]	@ tmp123, i
.L19:
@ src/atomic/workloads/IntArithm.cpp:63: ANALYSE_OPERATION(IntArithmAdd, +, 1)
	ldr	r2, [fp, #-32]	@ tmp124, i
	ldr	r3, [fp, #-40]	@ tmp125, iterCount
	cmp	r2, r3	@ tmp124, tmp125
	bcs	.L18		@,
@ src/atomic/workloads/IntArithm.cpp:63: ANALYSE_OPERATION(IntArithmAdd, +, 1)
	ldr	r2, [fp, #-8]	@ tmp127, var1
	ldr	r3, [fp, #-36]	@ tmp128, val
	add	r3, r2, r3	@ tmp126, tmp127, tmp128
	str	r3, [fp, #-8]	@ tmp126, var1
	ldr	r2, [fp, #-12]	@ tmp130, var2
	ldr	r3, [fp, #-36]	@ tmp131, val
	add	r3, r2, r3	@ tmp129, tmp130, tmp131
	str	r3, [fp, #-12]	@ tmp129, var2
	ldr	r2, [fp, #-16]	@ tmp133, var3
	ldr	r3, [fp, #-36]	@ tmp134, val
	add	r3, r2, r3	@ tmp132, tmp133, tmp134
	str	r3, [fp, #-16]	@ tmp132, var3
	ldr	r2, [fp, #-20]	@ tmp136, var4
	ldr	r3, [fp, #-36]	@ tmp137, val
	add	r3, r2, r3	@ tmp135, tmp136, tmp137
	str	r3, [fp, #-20]	@ tmp135, var4
	ldr	r2, [fp, #-24]	@ tmp139, var5
	ldr	r3, [fp, #-36]	@ tmp140, val
	add	r3, r2, r3	@ tmp138, tmp139, tmp140
	str	r3, [fp, #-24]	@ tmp138, var5
	ldr	r2, [fp, #-24]	@ tmp142, var5
	ldr	r3, [fp, #-36]	@ tmp143, val
	add	r3, r2, r3	@ tmp141, tmp142, tmp143
	str	r3, [fp, #-28]	@ tmp141, var6
	ldr	r3, [fp, #-32]	@ tmp145, i
	add	r3, r3, #1	@ tmp144, tmp145,
	str	r3, [fp, #-32]	@ tmp144, i
	b	.L19		@
.L18:
@ src/atomic/workloads/IntArithm.cpp:63: ANALYSE_OPERATION(IntArithmAdd, +, 1)
	ldr	r2, [fp, #-8]	@ tmp146, var1
	ldr	r3, [fp, #-12]	@ tmp147, var2
	add	r2, r2, r3	@ _1, tmp146, tmp147
	ldr	r3, [fp, #-16]	@ tmp148, var3
	add	r2, r2, r3	@ _2, _1, tmp148
	ldr	r3, [fp, #-20]	@ tmp149, var4
	add	r2, r2, r3	@ _3, _2, tmp149
	ldr	r3, [fp, #-24]	@ tmp150, var5
	add	r2, r2, r3	@ _4, _3, tmp150
	ldr	r3, [fp, #-28]	@ tmp151, var6
	add	r3, r2, r3	@ _28, _4, tmp151
	mov	r0, r3	@, <retval>
	add	sp, fp, #0	@,,
	@ sp needed	@
	ldr	fp, [sp], #4	@,
	bx	lr	@
	.cantunwind
	.fnend
	.size	_Z23IntArithmAddThroughput5j, .-_Z23IntArithmAddThroughput5j
	.align	2
	.global	_Z23IntArithmAddThroughput4j
	.syntax unified
	.arm
	.fpu softvfp
	.type	_Z23IntArithmAddThroughput4j, %function
_Z23IntArithmAddThroughput4j:
	.fnstart
.LFB17:
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!	@,
	add	fp, sp, #0	@,,
	sub	sp, sp, #44	@,,
	str	r0, [fp, #-40]	@ iterCount, iterCount
@ src/atomic/workloads/IntArithm.cpp:63: ANALYSE_OPERATION(IntArithmAdd, +, 1)
	mov	r3, #1	@ tmp116,
	str	r3, [fp, #-36]	@ tmp116, val
	mov	r3, #0	@ tmp117,
	str	r3, [fp, #-8]	@ tmp117, var1
	mov	r3, #0	@ tmp118,
	str	r3, [fp, #-12]	@ tmp118, var2
	mov	r3, #0	@ tmp119,
	str	r3, [fp, #-16]	@ tmp119, var3
	mov	r3, #0	@ tmp120,
	str	r3, [fp, #-20]	@ tmp120, var4
	mov	r3, #0	@ tmp121,
	str	r3, [fp, #-24]	@ tmp121, var5
	mov	r3, #0	@ tmp122,
	str	r3, [fp, #-28]	@ tmp122, var6
	mov	r3, #0	@ tmp123,
	str	r3, [fp, #-32]	@ tmp123, i
.L23:
@ src/atomic/workloads/IntArithm.cpp:63: ANALYSE_OPERATION(IntArithmAdd, +, 1)
	ldr	r2, [fp, #-32]	@ tmp124, i
	ldr	r3, [fp, #-40]	@ tmp125, iterCount
	cmp	r2, r3	@ tmp124, tmp125
	bcs	.L22		@,
@ src/atomic/workloads/IntArithm.cpp:63: ANALYSE_OPERATION(IntArithmAdd, +, 1)
	ldr	r2, [fp, #-8]	@ tmp127, var1
	ldr	r3, [fp, #-36]	@ tmp128, val
	add	r3, r2, r3	@ tmp126, tmp127, tmp128
	str	r3, [fp, #-8]	@ tmp126, var1
	ldr	r2, [fp, #-12]	@ tmp130, var2
	ldr	r3, [fp, #-36]	@ tmp131, val
	add	r3, r2, r3	@ tmp129, tmp130, tmp131
	str	r3, [fp, #-12]	@ tmp129, var2
	ldr	r2, [fp, #-16]	@ tmp133, var3
	ldr	r3, [fp, #-36]	@ tmp134, val
	add	r3, r2, r3	@ tmp132, tmp133, tmp134
	str	r3, [fp, #-16]	@ tmp132, var3
	ldr	r2, [fp, #-20]	@ tmp136, var4
	ldr	r3, [fp, #-36]	@ tmp137, val
	add	r3, r2, r3	@ tmp135, tmp136, tmp137
	str	r3, [fp, #-20]	@ tmp135, var4
	ldr	r2, [fp, #-20]	@ tmp139, var4
	ldr	r3, [fp, #-36]	@ tmp140, val
	add	r3, r2, r3	@ tmp138, tmp139, tmp140
	str	r3, [fp, #-24]	@ tmp138, var5
	ldr	r2, [fp, #-20]	@ tmp142, var4
	ldr	r3, [fp, #-36]	@ tmp143, val
	add	r3, r2, r3	@ tmp141, tmp142, tmp143
	str	r3, [fp, #-28]	@ tmp141, var6
	ldr	r3, [fp, #-32]	@ tmp145, i
	add	r3, r3, #1	@ tmp144, tmp145,
	str	r3, [fp, #-32]	@ tmp144, i
	b	.L23		@
.L22:
@ src/atomic/workloads/IntArithm.cpp:63: ANALYSE_OPERATION(IntArithmAdd, +, 1)
	ldr	r2, [fp, #-8]	@ tmp146, var1
	ldr	r3, [fp, #-12]	@ tmp147, var2
	add	r2, r2, r3	@ _1, tmp146, tmp147
	ldr	r3, [fp, #-16]	@ tmp148, var3
	add	r2, r2, r3	@ _2, _1, tmp148
	ldr	r3, [fp, #-20]	@ tmp149, var4
	add	r2, r2, r3	@ _3, _2, tmp149
	ldr	r3, [fp, #-24]	@ tmp150, var5
	add	r2, r2, r3	@ _4, _3, tmp150
	ldr	r3, [fp, #-28]	@ tmp151, var6
	add	r3, r2, r3	@ _28, _4, tmp151
	mov	r0, r3	@, <retval>
	add	sp, fp, #0	@,,
	@ sp needed	@
	ldr	fp, [sp], #4	@,
	bx	lr	@
	.cantunwind
	.fnend
	.size	_Z23IntArithmAddThroughput4j, .-_Z23IntArithmAddThroughput4j
	.align	2
	.global	_Z23IntArithmAddThroughput3j
	.syntax unified
	.arm
	.fpu softvfp
	.type	_Z23IntArithmAddThroughput3j, %function
_Z23IntArithmAddThroughput3j:
	.fnstart
.LFB18:
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!	@,
	add	fp, sp, #0	@,,
	sub	sp, sp, #44	@,,
	str	r0, [fp, #-40]	@ iterCount, iterCount
@ src/atomic/workloads/IntArithm.cpp:63: ANALYSE_OPERATION(IntArithmAdd, +, 1)
	mov	r3, #1	@ tmp116,
	str	r3, [fp, #-36]	@ tmp116, val
	mov	r3, #0	@ tmp117,
	str	r3, [fp, #-8]	@ tmp117, var1
	mov	r3, #0	@ tmp118,
	str	r3, [fp, #-12]	@ tmp118, var2
	mov	r3, #0	@ tmp119,
	str	r3, [fp, #-16]	@ tmp119, var3
	mov	r3, #0	@ tmp120,
	str	r3, [fp, #-20]	@ tmp120, var4
	mov	r3, #0	@ tmp121,
	str	r3, [fp, #-24]	@ tmp121, var5
	mov	r3, #0	@ tmp122,
	str	r3, [fp, #-28]	@ tmp122, var6
	mov	r3, #0	@ tmp123,
	str	r3, [fp, #-32]	@ tmp123, i
.L27:
@ src/atomic/workloads/IntArithm.cpp:63: ANALYSE_OPERATION(IntArithmAdd, +, 1)
	ldr	r2, [fp, #-32]	@ tmp124, i
	ldr	r3, [fp, #-40]	@ tmp125, iterCount
	cmp	r2, r3	@ tmp124, tmp125
	bcs	.L26		@,
@ src/atomic/workloads/IntArithm.cpp:63: ANALYSE_OPERATION(IntArithmAdd, +, 1)
	ldr	r2, [fp, #-8]	@ tmp127, var1
	ldr	r3, [fp, #-36]	@ tmp128, val
	add	r3, r2, r3	@ tmp126, tmp127, tmp128
	str	r3, [fp, #-8]	@ tmp126, var1
	ldr	r2, [fp, #-12]	@ tmp130, var2
	ldr	r3, [fp, #-36]	@ tmp131, val
	add	r3, r2, r3	@ tmp129, tmp130, tmp131
	str	r3, [fp, #-12]	@ tmp129, var2
	ldr	r2, [fp, #-16]	@ tmp133, var3
	ldr	r3, [fp, #-36]	@ tmp134, val
	add	r3, r2, r3	@ tmp132, tmp133, tmp134
	str	r3, [fp, #-16]	@ tmp132, var3
	ldr	r2, [fp, #-16]	@ tmp136, var3
	ldr	r3, [fp, #-36]	@ tmp137, val
	add	r3, r2, r3	@ tmp135, tmp136, tmp137
	str	r3, [fp, #-20]	@ tmp135, var4
	ldr	r2, [fp, #-16]	@ tmp139, var3
	ldr	r3, [fp, #-36]	@ tmp140, val
	add	r3, r2, r3	@ tmp138, tmp139, tmp140
	str	r3, [fp, #-24]	@ tmp138, var5
	ldr	r2, [fp, #-16]	@ tmp142, var3
	ldr	r3, [fp, #-36]	@ tmp143, val
	add	r3, r2, r3	@ tmp141, tmp142, tmp143
	str	r3, [fp, #-28]	@ tmp141, var6
	ldr	r3, [fp, #-32]	@ tmp145, i
	add	r3, r3, #1	@ tmp144, tmp145,
	str	r3, [fp, #-32]	@ tmp144, i
	b	.L27		@
.L26:
@ src/atomic/workloads/IntArithm.cpp:63: ANALYSE_OPERATION(IntArithmAdd, +, 1)
	ldr	r2, [fp, #-8]	@ tmp146, var1
	ldr	r3, [fp, #-12]	@ tmp147, var2
	add	r2, r2, r3	@ _1, tmp146, tmp147
	ldr	r3, [fp, #-16]	@ tmp148, var3
	add	r2, r2, r3	@ _2, _1, tmp148
	ldr	r3, [fp, #-20]	@ tmp149, var4
	add	r2, r2, r3	@ _3, _2, tmp149
	ldr	r3, [fp, #-24]	@ tmp150, var5
	add	r2, r2, r3	@ _4, _3, tmp150
	ldr	r3, [fp, #-28]	@ tmp151, var6
	add	r3, r2, r3	@ _28, _4, tmp151
	mov	r0, r3	@, <retval>
	add	sp, fp, #0	@,,
	@ sp needed	@
	ldr	fp, [sp], #4	@,
	bx	lr	@
	.cantunwind
	.fnend
	.size	_Z23IntArithmAddThroughput3j, .-_Z23IntArithmAddThroughput3j
	.align	2
	.global	_Z23IntArithmAddThroughput2j
	.syntax unified
	.arm
	.fpu softvfp
	.type	_Z23IntArithmAddThroughput2j, %function
_Z23IntArithmAddThroughput2j:
	.fnstart
.LFB19:
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!	@,
	add	fp, sp, #0	@,,
	sub	sp, sp, #44	@,,
	str	r0, [fp, #-40]	@ iterCount, iterCount
@ src/atomic/workloads/IntArithm.cpp:63: ANALYSE_OPERATION(IntArithmAdd, +, 1)
	mov	r3, #1	@ tmp116,
	str	r3, [fp, #-36]	@ tmp116, val
	mov	r3, #0	@ tmp117,
	str	r3, [fp, #-8]	@ tmp117, var1
	mov	r3, #0	@ tmp118,
	str	r3, [fp, #-12]	@ tmp118, var2
	mov	r3, #0	@ tmp119,
	str	r3, [fp, #-16]	@ tmp119, var3
	mov	r3, #0	@ tmp120,
	str	r3, [fp, #-20]	@ tmp120, var4
	mov	r3, #0	@ tmp121,
	str	r3, [fp, #-24]	@ tmp121, var5
	mov	r3, #0	@ tmp122,
	str	r3, [fp, #-28]	@ tmp122, var6
	mov	r3, #0	@ tmp123,
	str	r3, [fp, #-32]	@ tmp123, i
.L31:
@ src/atomic/workloads/IntArithm.cpp:63: ANALYSE_OPERATION(IntArithmAdd, +, 1)
	ldr	r2, [fp, #-32]	@ tmp124, i
	ldr	r3, [fp, #-40]	@ tmp125, iterCount
	cmp	r2, r3	@ tmp124, tmp125
	bcs	.L30		@,
@ src/atomic/workloads/IntArithm.cpp:63: ANALYSE_OPERATION(IntArithmAdd, +, 1)
	ldr	r2, [fp, #-8]	@ tmp127, var1
	ldr	r3, [fp, #-36]	@ tmp128, val
	add	r3, r2, r3	@ tmp126, tmp127, tmp128
	str	r3, [fp, #-8]	@ tmp126, var1
	ldr	r2, [fp, #-12]	@ tmp130, var2
	ldr	r3, [fp, #-36]	@ tmp131, val
	add	r3, r2, r3	@ tmp129, tmp130, tmp131
	str	r3, [fp, #-12]	@ tmp129, var2
	ldr	r2, [fp, #-12]	@ tmp133, var2
	ldr	r3, [fp, #-36]	@ tmp134, val
	add	r3, r2, r3	@ tmp132, tmp133, tmp134
	str	r3, [fp, #-16]	@ tmp132, var3
	ldr	r2, [fp, #-12]	@ tmp136, var2
	ldr	r3, [fp, #-36]	@ tmp137, val
	add	r3, r2, r3	@ tmp135, tmp136, tmp137
	str	r3, [fp, #-20]	@ tmp135, var4
	ldr	r2, [fp, #-12]	@ tmp139, var2
	ldr	r3, [fp, #-36]	@ tmp140, val
	add	r3, r2, r3	@ tmp138, tmp139, tmp140
	str	r3, [fp, #-24]	@ tmp138, var5
	ldr	r2, [fp, #-12]	@ tmp142, var2
	ldr	r3, [fp, #-36]	@ tmp143, val
	add	r3, r2, r3	@ tmp141, tmp142, tmp143
	str	r3, [fp, #-28]	@ tmp141, var6
	ldr	r3, [fp, #-32]	@ tmp145, i
	add	r3, r3, #1	@ tmp144, tmp145,
	str	r3, [fp, #-32]	@ tmp144, i
	b	.L31		@
.L30:
@ src/atomic/workloads/IntArithm.cpp:63: ANALYSE_OPERATION(IntArithmAdd, +, 1)
	ldr	r2, [fp, #-8]	@ tmp146, var1
	ldr	r3, [fp, #-12]	@ tmp147, var2
	add	r2, r2, r3	@ _1, tmp146, tmp147
	ldr	r3, [fp, #-16]	@ tmp148, var3
	add	r2, r2, r3	@ _2, _1, tmp148
	ldr	r3, [fp, #-20]	@ tmp149, var4
	add	r2, r2, r3	@ _3, _2, tmp149
	ldr	r3, [fp, #-24]	@ tmp150, var5
	add	r2, r2, r3	@ _4, _3, tmp150
	ldr	r3, [fp, #-28]	@ tmp151, var6
	add	r3, r2, r3	@ _28, _4, tmp151
	mov	r0, r3	@, <retval>
	add	sp, fp, #0	@,,
	@ sp needed	@
	ldr	fp, [sp], #4	@,
	bx	lr	@
	.cantunwind
	.fnend
	.size	_Z23IntArithmAddThroughput2j, .-_Z23IntArithmAddThroughput2j
	.align	2
	.global	_Z23IntArithmAddThroughput1j
	.syntax unified
	.arm
	.fpu softvfp
	.type	_Z23IntArithmAddThroughput1j, %function
_Z23IntArithmAddThroughput1j:
	.fnstart
.LFB20:
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!	@,
	add	fp, sp, #0	@,,
	sub	sp, sp, #44	@,,
	str	r0, [fp, #-40]	@ iterCount, iterCount
@ src/atomic/workloads/IntArithm.cpp:63: ANALYSE_OPERATION(IntArithmAdd, +, 1)
	mov	r3, #1	@ tmp116,
	str	r3, [fp, #-36]	@ tmp116, val
	mov	r3, #0	@ tmp117,
	str	r3, [fp, #-8]	@ tmp117, var1
	mov	r3, #0	@ tmp118,
	str	r3, [fp, #-12]	@ tmp118, var2
	mov	r3, #0	@ tmp119,
	str	r3, [fp, #-16]	@ tmp119, var3
	mov	r3, #0	@ tmp120,
	str	r3, [fp, #-20]	@ tmp120, var4
	mov	r3, #0	@ tmp121,
	str	r3, [fp, #-24]	@ tmp121, var5
	mov	r3, #0	@ tmp122,
	str	r3, [fp, #-28]	@ tmp122, var6
	mov	r3, #0	@ tmp123,
	str	r3, [fp, #-32]	@ tmp123, i
.L35:
@ src/atomic/workloads/IntArithm.cpp:63: ANALYSE_OPERATION(IntArithmAdd, +, 1)
	ldr	r2, [fp, #-32]	@ tmp124, i
	ldr	r3, [fp, #-40]	@ tmp125, iterCount
	cmp	r2, r3	@ tmp124, tmp125
	bcs	.L34		@,
@ src/atomic/workloads/IntArithm.cpp:63: ANALYSE_OPERATION(IntArithmAdd, +, 1)
	ldr	r2, [fp, #-8]	@ tmp127, var1
	ldr	r3, [fp, #-36]	@ tmp128, val
	add	r3, r2, r3	@ tmp126, tmp127, tmp128
	str	r3, [fp, #-8]	@ tmp126, var1
	ldr	r2, [fp, #-8]	@ tmp130, var1
	ldr	r3, [fp, #-36]	@ tmp131, val
	add	r3, r2, r3	@ tmp129, tmp130, tmp131
	str	r3, [fp, #-12]	@ tmp129, var2
	ldr	r2, [fp, #-8]	@ tmp133, var1
	ldr	r3, [fp, #-36]	@ tmp134, val
	add	r3, r2, r3	@ tmp132, tmp133, tmp134
	str	r3, [fp, #-16]	@ tmp132, var3
	ldr	r2, [fp, #-8]	@ tmp136, var1
	ldr	r3, [fp, #-36]	@ tmp137, val
	add	r3, r2, r3	@ tmp135, tmp136, tmp137
	str	r3, [fp, #-20]	@ tmp135, var4
	ldr	r2, [fp, #-8]	@ tmp139, var1
	ldr	r3, [fp, #-36]	@ tmp140, val
	add	r3, r2, r3	@ tmp138, tmp139, tmp140
	str	r3, [fp, #-24]	@ tmp138, var5
	ldr	r2, [fp, #-8]	@ tmp142, var1
	ldr	r3, [fp, #-36]	@ tmp143, val
	add	r3, r2, r3	@ tmp141, tmp142, tmp143
	str	r3, [fp, #-28]	@ tmp141, var6
	ldr	r3, [fp, #-32]	@ tmp145, i
	add	r3, r3, #1	@ tmp144, tmp145,
	str	r3, [fp, #-32]	@ tmp144, i
	b	.L35		@
.L34:
@ src/atomic/workloads/IntArithm.cpp:63: ANALYSE_OPERATION(IntArithmAdd, +, 1)
	ldr	r2, [fp, #-8]	@ tmp146, var1
	ldr	r3, [fp, #-12]	@ tmp147, var2
	add	r2, r2, r3	@ _1, tmp146, tmp147
	ldr	r3, [fp, #-16]	@ tmp148, var3
	add	r2, r2, r3	@ _2, _1, tmp148
	ldr	r3, [fp, #-20]	@ tmp149, var4
	add	r2, r2, r3	@ _3, _2, tmp149
	ldr	r3, [fp, #-24]	@ tmp150, var5
	add	r2, r2, r3	@ _4, _3, tmp150
	ldr	r3, [fp, #-28]	@ tmp151, var6
	add	r3, r2, r3	@ _28, _4, tmp151
	mov	r0, r3	@, <retval>
	add	sp, fp, #0	@,,
	@ sp needed	@
	ldr	fp, [sp], #4	@,
	bx	lr	@
	.cantunwind
	.fnend
	.size	_Z23IntArithmAddThroughput1j, .-_Z23IntArithmAddThroughput1j
	.align	2
	.global	_Z20IntArithmMulLatency1j
	.syntax unified
	.arm
	.fpu softvfp
	.type	_Z20IntArithmMulLatency1j, %function
_Z20IntArithmMulLatency1j:
	.fnstart
.LFB21:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!	@,
	add	fp, sp, #0	@,,
	sub	sp, sp, #28	@,,
	str	r0, [fp, #-24]	@ iterCount, iterCount
@ src/atomic/workloads/IntArithm.cpp:64: ANALYSE_OPERATION(IntArithmMul, *, 3)
	mov	r3, #0	@ tmp112,
	str	r3, [fp, #-8]	@ tmp112, var
	mov	r3, #1	@ tmp113,
	str	r3, [fp, #-16]	@ tmp113, var1
	mov	r3, #0	@ tmp114,
	str	r3, [fp, #-12]	@ tmp114, i
.L39:
@ src/atomic/workloads/IntArithm.cpp:64: ANALYSE_OPERATION(IntArithmMul, *, 3)
	ldr	r2, [fp, #-12]	@ tmp115, i
	ldr	r3, [fp, #-24]	@ tmp116, iterCount
	cmp	r2, r3	@ tmp115, tmp116
	bcs	.L38		@,
@ src/atomic/workloads/IntArithm.cpp:64: ANALYSE_OPERATION(IntArithmMul, *, 3)
	ldr	r3, [fp, #-8]	@ tmp118, var
	ldr	r2, [fp, #-16]	@ tmp119, var1
	mul	r3, r2, r3	@ tmp117, tmp119, tmp118
	str	r3, [fp, #-8]	@ tmp117, var
	ldr	r3, [fp, #-12]	@ tmp121, i
	add	r3, r3, #1	@ tmp120, tmp121,
	str	r3, [fp, #-12]	@ tmp120, i
	b	.L39		@
.L38:
@ src/atomic/workloads/IntArithm.cpp:64: ANALYSE_OPERATION(IntArithmMul, *, 3)
	ldr	r3, [fp, #-8]	@ _9, var
	mov	r0, r3	@, <retval>
	add	sp, fp, #0	@,,
	@ sp needed	@
	ldr	fp, [sp], #4	@,
	bx	lr	@
	.cantunwind
	.fnend
	.size	_Z20IntArithmMulLatency1j, .-_Z20IntArithmMulLatency1j
	.align	2
	.global	_Z20IntArithmMulLatency2j
	.syntax unified
	.arm
	.fpu softvfp
	.type	_Z20IntArithmMulLatency2j, %function
_Z20IntArithmMulLatency2j:
	.fnstart
.LFB22:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!	@,
	add	fp, sp, #0	@,,
	sub	sp, sp, #28	@,,
	str	r0, [fp, #-24]	@ iterCount, iterCount
@ src/atomic/workloads/IntArithm.cpp:64: ANALYSE_OPERATION(IntArithmMul, *, 3)
	mov	r3, #0	@ tmp113,
	str	r3, [fp, #-8]	@ tmp113, var
	mov	r3, #1	@ tmp114,
	str	r3, [fp, #-16]	@ tmp114, var1
	mov	r3, #0	@ tmp115,
	str	r3, [fp, #-12]	@ tmp115, i
.L43:
@ src/atomic/workloads/IntArithm.cpp:64: ANALYSE_OPERATION(IntArithmMul, *, 3)
	ldr	r2, [fp, #-12]	@ tmp116, i
	ldr	r3, [fp, #-24]	@ tmp117, iterCount
	cmp	r2, r3	@ tmp116, tmp117
	bcs	.L42		@,
@ src/atomic/workloads/IntArithm.cpp:64: ANALYSE_OPERATION(IntArithmMul, *, 3)
	ldr	r3, [fp, #-8]	@ tmp118, var
	ldr	r2, [fp, #-16]	@ tmp119, var1
	mul	r2, r2, r3	@ _1, tmp119, tmp118
	ldr	r3, [fp, #-16]	@ tmp121, var1
	mul	r3, r2, r3	@ tmp120, _1, tmp121
	str	r3, [fp, #-8]	@ tmp120, var
	ldr	r3, [fp, #-12]	@ tmp123, i
	add	r3, r3, #1	@ tmp122, tmp123,
	str	r3, [fp, #-12]	@ tmp122, i
	b	.L43		@
.L42:
@ src/atomic/workloads/IntArithm.cpp:64: ANALYSE_OPERATION(IntArithmMul, *, 3)
	ldr	r3, [fp, #-8]	@ _10, var
	mov	r0, r3	@, <retval>
	add	sp, fp, #0	@,,
	@ sp needed	@
	ldr	fp, [sp], #4	@,
	bx	lr	@
	.cantunwind
	.fnend
	.size	_Z20IntArithmMulLatency2j, .-_Z20IntArithmMulLatency2j
	.align	2
	.global	_Z20IntArithmMulLatency3j
	.syntax unified
	.arm
	.fpu softvfp
	.type	_Z20IntArithmMulLatency3j, %function
_Z20IntArithmMulLatency3j:
	.fnstart
.LFB23:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!	@,
	add	fp, sp, #0	@,,
	sub	sp, sp, #28	@,,
	str	r0, [fp, #-24]	@ iterCount, iterCount
@ src/atomic/workloads/IntArithm.cpp:64: ANALYSE_OPERATION(IntArithmMul, *, 3)
	mov	r3, #0	@ tmp114,
	str	r3, [fp, #-8]	@ tmp114, var
	mov	r3, #1	@ tmp115,
	str	r3, [fp, #-16]	@ tmp115, var1
	mov	r3, #0	@ tmp116,
	str	r3, [fp, #-12]	@ tmp116, i
.L47:
@ src/atomic/workloads/IntArithm.cpp:64: ANALYSE_OPERATION(IntArithmMul, *, 3)
	ldr	r2, [fp, #-12]	@ tmp117, i
	ldr	r3, [fp, #-24]	@ tmp118, iterCount
	cmp	r2, r3	@ tmp117, tmp118
	bcs	.L46		@,
@ src/atomic/workloads/IntArithm.cpp:64: ANALYSE_OPERATION(IntArithmMul, *, 3)
	ldr	r3, [fp, #-8]	@ tmp119, var
	ldr	r2, [fp, #-16]	@ tmp120, var1
	mul	r3, r2, r3	@ _1, tmp120, tmp119
	ldr	r2, [fp, #-16]	@ tmp121, var1
	mul	r2, r2, r3	@ _2, tmp121, _1
	ldr	r3, [fp, #-16]	@ tmp123, var1
	mul	r3, r2, r3	@ tmp122, _2, tmp123
	str	r3, [fp, #-8]	@ tmp122, var
	ldr	r3, [fp, #-12]	@ tmp125, i
	add	r3, r3, #1	@ tmp124, tmp125,
	str	r3, [fp, #-12]	@ tmp124, i
	b	.L47		@
.L46:
@ src/atomic/workloads/IntArithm.cpp:64: ANALYSE_OPERATION(IntArithmMul, *, 3)
	ldr	r3, [fp, #-8]	@ _11, var
	mov	r0, r3	@, <retval>
	add	sp, fp, #0	@,,
	@ sp needed	@
	ldr	fp, [sp], #4	@,
	bx	lr	@
	.cantunwind
	.fnend
	.size	_Z20IntArithmMulLatency3j, .-_Z20IntArithmMulLatency3j
	.align	2
	.global	_Z23IntArithmMulThroughput6j
	.syntax unified
	.arm
	.fpu softvfp
	.type	_Z23IntArithmMulThroughput6j, %function
_Z23IntArithmMulThroughput6j:
	.fnstart
.LFB24:
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!	@,
	add	fp, sp, #0	@,,
	sub	sp, sp, #44	@,,
	str	r0, [fp, #-40]	@ iterCount, iterCount
@ src/atomic/workloads/IntArithm.cpp:64: ANALYSE_OPERATION(IntArithmMul, *, 3)
	mov	r3, #3	@ tmp116,
	str	r3, [fp, #-36]	@ tmp116, val
	mov	r3, #0	@ tmp117,
	str	r3, [fp, #-8]	@ tmp117, var1
	mov	r3, #0	@ tmp118,
	str	r3, [fp, #-12]	@ tmp118, var2
	mov	r3, #0	@ tmp119,
	str	r3, [fp, #-16]	@ tmp119, var3
	mov	r3, #0	@ tmp120,
	str	r3, [fp, #-20]	@ tmp120, var4
	mov	r3, #0	@ tmp121,
	str	r3, [fp, #-24]	@ tmp121, var5
	mov	r3, #0	@ tmp122,
	str	r3, [fp, #-28]	@ tmp122, var6
	mov	r3, #0	@ tmp123,
	str	r3, [fp, #-32]	@ tmp123, i
.L51:
@ src/atomic/workloads/IntArithm.cpp:64: ANALYSE_OPERATION(IntArithmMul, *, 3)
	ldr	r2, [fp, #-32]	@ tmp124, i
	ldr	r3, [fp, #-40]	@ tmp125, iterCount
	cmp	r2, r3	@ tmp124, tmp125
	bcs	.L50		@,
@ src/atomic/workloads/IntArithm.cpp:64: ANALYSE_OPERATION(IntArithmMul, *, 3)
	ldr	r3, [fp, #-8]	@ tmp127, var1
	ldr	r2, [fp, #-36]	@ tmp128, val
	mul	r3, r2, r3	@ tmp126, tmp128, tmp127
	str	r3, [fp, #-8]	@ tmp126, var1
	ldr	r3, [fp, #-12]	@ tmp130, var2
	ldr	r2, [fp, #-36]	@ tmp131, val
	mul	r3, r2, r3	@ tmp129, tmp131, tmp130
	str	r3, [fp, #-12]	@ tmp129, var2
	ldr	r3, [fp, #-16]	@ tmp133, var3
	ldr	r2, [fp, #-36]	@ tmp134, val
	mul	r3, r2, r3	@ tmp132, tmp134, tmp133
	str	r3, [fp, #-16]	@ tmp132, var3
	ldr	r3, [fp, #-20]	@ tmp136, var4
	ldr	r2, [fp, #-36]	@ tmp137, val
	mul	r3, r2, r3	@ tmp135, tmp137, tmp136
	str	r3, [fp, #-20]	@ tmp135, var4
	ldr	r3, [fp, #-24]	@ tmp139, var5
	ldr	r2, [fp, #-36]	@ tmp140, val
	mul	r3, r2, r3	@ tmp138, tmp140, tmp139
	str	r3, [fp, #-24]	@ tmp138, var5
	ldr	r3, [fp, #-28]	@ tmp142, var6
	ldr	r2, [fp, #-36]	@ tmp143, val
	mul	r3, r2, r3	@ tmp141, tmp143, tmp142
	str	r3, [fp, #-28]	@ tmp141, var6
	ldr	r3, [fp, #-32]	@ tmp145, i
	add	r3, r3, #1	@ tmp144, tmp145,
	str	r3, [fp, #-32]	@ tmp144, i
	b	.L51		@
.L50:
@ src/atomic/workloads/IntArithm.cpp:64: ANALYSE_OPERATION(IntArithmMul, *, 3)
	ldr	r2, [fp, #-8]	@ tmp146, var1
	ldr	r3, [fp, #-12]	@ tmp147, var2
	add	r2, r2, r3	@ _1, tmp146, tmp147
	ldr	r3, [fp, #-16]	@ tmp148, var3
	add	r2, r2, r3	@ _2, _1, tmp148
	ldr	r3, [fp, #-20]	@ tmp149, var4
	add	r2, r2, r3	@ _3, _2, tmp149
	ldr	r3, [fp, #-24]	@ tmp150, var5
	add	r2, r2, r3	@ _4, _3, tmp150
	ldr	r3, [fp, #-28]	@ tmp151, var6
	add	r3, r2, r3	@ _28, _4, tmp151
	mov	r0, r3	@, <retval>
	add	sp, fp, #0	@,,
	@ sp needed	@
	ldr	fp, [sp], #4	@,
	bx	lr	@
	.cantunwind
	.fnend
	.size	_Z23IntArithmMulThroughput6j, .-_Z23IntArithmMulThroughput6j
	.align	2
	.global	_Z23IntArithmMulThroughput5j
	.syntax unified
	.arm
	.fpu softvfp
	.type	_Z23IntArithmMulThroughput5j, %function
_Z23IntArithmMulThroughput5j:
	.fnstart
.LFB25:
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!	@,
	add	fp, sp, #0	@,,
	sub	sp, sp, #44	@,,
	str	r0, [fp, #-40]	@ iterCount, iterCount
@ src/atomic/workloads/IntArithm.cpp:64: ANALYSE_OPERATION(IntArithmMul, *, 3)
	mov	r3, #3	@ tmp116,
	str	r3, [fp, #-36]	@ tmp116, val
	mov	r3, #0	@ tmp117,
	str	r3, [fp, #-8]	@ tmp117, var1
	mov	r3, #0	@ tmp118,
	str	r3, [fp, #-12]	@ tmp118, var2
	mov	r3, #0	@ tmp119,
	str	r3, [fp, #-16]	@ tmp119, var3
	mov	r3, #0	@ tmp120,
	str	r3, [fp, #-20]	@ tmp120, var4
	mov	r3, #0	@ tmp121,
	str	r3, [fp, #-24]	@ tmp121, var5
	mov	r3, #0	@ tmp122,
	str	r3, [fp, #-28]	@ tmp122, var6
	mov	r3, #0	@ tmp123,
	str	r3, [fp, #-32]	@ tmp123, i
.L55:
@ src/atomic/workloads/IntArithm.cpp:64: ANALYSE_OPERATION(IntArithmMul, *, 3)
	ldr	r2, [fp, #-32]	@ tmp124, i
	ldr	r3, [fp, #-40]	@ tmp125, iterCount
	cmp	r2, r3	@ tmp124, tmp125
	bcs	.L54		@,
@ src/atomic/workloads/IntArithm.cpp:64: ANALYSE_OPERATION(IntArithmMul, *, 3)
	ldr	r3, [fp, #-8]	@ tmp127, var1
	ldr	r2, [fp, #-36]	@ tmp128, val
	mul	r3, r2, r3	@ tmp126, tmp128, tmp127
	str	r3, [fp, #-8]	@ tmp126, var1
	ldr	r3, [fp, #-12]	@ tmp130, var2
	ldr	r2, [fp, #-36]	@ tmp131, val
	mul	r3, r2, r3	@ tmp129, tmp131, tmp130
	str	r3, [fp, #-12]	@ tmp129, var2
	ldr	r3, [fp, #-16]	@ tmp133, var3
	ldr	r2, [fp, #-36]	@ tmp134, val
	mul	r3, r2, r3	@ tmp132, tmp134, tmp133
	str	r3, [fp, #-16]	@ tmp132, var3
	ldr	r3, [fp, #-20]	@ tmp136, var4
	ldr	r2, [fp, #-36]	@ tmp137, val
	mul	r3, r2, r3	@ tmp135, tmp137, tmp136
	str	r3, [fp, #-20]	@ tmp135, var4
	ldr	r3, [fp, #-24]	@ tmp139, var5
	ldr	r2, [fp, #-36]	@ tmp140, val
	mul	r3, r2, r3	@ tmp138, tmp140, tmp139
	str	r3, [fp, #-24]	@ tmp138, var5
	ldr	r3, [fp, #-24]	@ tmp142, var5
	ldr	r2, [fp, #-36]	@ tmp143, val
	mul	r3, r2, r3	@ tmp141, tmp143, tmp142
	str	r3, [fp, #-28]	@ tmp141, var6
	ldr	r3, [fp, #-32]	@ tmp145, i
	add	r3, r3, #1	@ tmp144, tmp145,
	str	r3, [fp, #-32]	@ tmp144, i
	b	.L55		@
.L54:
@ src/atomic/workloads/IntArithm.cpp:64: ANALYSE_OPERATION(IntArithmMul, *, 3)
	ldr	r2, [fp, #-8]	@ tmp146, var1
	ldr	r3, [fp, #-12]	@ tmp147, var2
	add	r2, r2, r3	@ _1, tmp146, tmp147
	ldr	r3, [fp, #-16]	@ tmp148, var3
	add	r2, r2, r3	@ _2, _1, tmp148
	ldr	r3, [fp, #-20]	@ tmp149, var4
	add	r2, r2, r3	@ _3, _2, tmp149
	ldr	r3, [fp, #-24]	@ tmp150, var5
	add	r2, r2, r3	@ _4, _3, tmp150
	ldr	r3, [fp, #-28]	@ tmp151, var6
	add	r3, r2, r3	@ _28, _4, tmp151
	mov	r0, r3	@, <retval>
	add	sp, fp, #0	@,,
	@ sp needed	@
	ldr	fp, [sp], #4	@,
	bx	lr	@
	.cantunwind
	.fnend
	.size	_Z23IntArithmMulThroughput5j, .-_Z23IntArithmMulThroughput5j
	.align	2
	.global	_Z23IntArithmMulThroughput4j
	.syntax unified
	.arm
	.fpu softvfp
	.type	_Z23IntArithmMulThroughput4j, %function
_Z23IntArithmMulThroughput4j:
	.fnstart
.LFB26:
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!	@,
	add	fp, sp, #0	@,,
	sub	sp, sp, #44	@,,
	str	r0, [fp, #-40]	@ iterCount, iterCount
@ src/atomic/workloads/IntArithm.cpp:64: ANALYSE_OPERATION(IntArithmMul, *, 3)
	mov	r3, #3	@ tmp116,
	str	r3, [fp, #-36]	@ tmp116, val
	mov	r3, #0	@ tmp117,
	str	r3, [fp, #-8]	@ tmp117, var1
	mov	r3, #0	@ tmp118,
	str	r3, [fp, #-12]	@ tmp118, var2
	mov	r3, #0	@ tmp119,
	str	r3, [fp, #-16]	@ tmp119, var3
	mov	r3, #0	@ tmp120,
	str	r3, [fp, #-20]	@ tmp120, var4
	mov	r3, #0	@ tmp121,
	str	r3, [fp, #-24]	@ tmp121, var5
	mov	r3, #0	@ tmp122,
	str	r3, [fp, #-28]	@ tmp122, var6
	mov	r3, #0	@ tmp123,
	str	r3, [fp, #-32]	@ tmp123, i
.L59:
@ src/atomic/workloads/IntArithm.cpp:64: ANALYSE_OPERATION(IntArithmMul, *, 3)
	ldr	r2, [fp, #-32]	@ tmp124, i
	ldr	r3, [fp, #-40]	@ tmp125, iterCount
	cmp	r2, r3	@ tmp124, tmp125
	bcs	.L58		@,
@ src/atomic/workloads/IntArithm.cpp:64: ANALYSE_OPERATION(IntArithmMul, *, 3)
	ldr	r3, [fp, #-8]	@ tmp127, var1
	ldr	r2, [fp, #-36]	@ tmp128, val
	mul	r3, r2, r3	@ tmp126, tmp128, tmp127
	str	r3, [fp, #-8]	@ tmp126, var1
	ldr	r3, [fp, #-12]	@ tmp130, var2
	ldr	r2, [fp, #-36]	@ tmp131, val
	mul	r3, r2, r3	@ tmp129, tmp131, tmp130
	str	r3, [fp, #-12]	@ tmp129, var2
	ldr	r3, [fp, #-16]	@ tmp133, var3
	ldr	r2, [fp, #-36]	@ tmp134, val
	mul	r3, r2, r3	@ tmp132, tmp134, tmp133
	str	r3, [fp, #-16]	@ tmp132, var3
	ldr	r3, [fp, #-20]	@ tmp136, var4
	ldr	r2, [fp, #-36]	@ tmp137, val
	mul	r3, r2, r3	@ tmp135, tmp137, tmp136
	str	r3, [fp, #-20]	@ tmp135, var4
	ldr	r3, [fp, #-20]	@ tmp139, var4
	ldr	r2, [fp, #-36]	@ tmp140, val
	mul	r3, r2, r3	@ tmp138, tmp140, tmp139
	str	r3, [fp, #-24]	@ tmp138, var5
	ldr	r3, [fp, #-20]	@ tmp142, var4
	ldr	r2, [fp, #-36]	@ tmp143, val
	mul	r3, r2, r3	@ tmp141, tmp143, tmp142
	str	r3, [fp, #-28]	@ tmp141, var6
	ldr	r3, [fp, #-32]	@ tmp145, i
	add	r3, r3, #1	@ tmp144, tmp145,
	str	r3, [fp, #-32]	@ tmp144, i
	b	.L59		@
.L58:
@ src/atomic/workloads/IntArithm.cpp:64: ANALYSE_OPERATION(IntArithmMul, *, 3)
	ldr	r2, [fp, #-8]	@ tmp146, var1
	ldr	r3, [fp, #-12]	@ tmp147, var2
	add	r2, r2, r3	@ _1, tmp146, tmp147
	ldr	r3, [fp, #-16]	@ tmp148, var3
	add	r2, r2, r3	@ _2, _1, tmp148
	ldr	r3, [fp, #-20]	@ tmp149, var4
	add	r2, r2, r3	@ _3, _2, tmp149
	ldr	r3, [fp, #-24]	@ tmp150, var5
	add	r2, r2, r3	@ _4, _3, tmp150
	ldr	r3, [fp, #-28]	@ tmp151, var6
	add	r3, r2, r3	@ _28, _4, tmp151
	mov	r0, r3	@, <retval>
	add	sp, fp, #0	@,,
	@ sp needed	@
	ldr	fp, [sp], #4	@,
	bx	lr	@
	.cantunwind
	.fnend
	.size	_Z23IntArithmMulThroughput4j, .-_Z23IntArithmMulThroughput4j
	.align	2
	.global	_Z23IntArithmMulThroughput3j
	.syntax unified
	.arm
	.fpu softvfp
	.type	_Z23IntArithmMulThroughput3j, %function
_Z23IntArithmMulThroughput3j:
	.fnstart
.LFB27:
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!	@,
	add	fp, sp, #0	@,,
	sub	sp, sp, #44	@,,
	str	r0, [fp, #-40]	@ iterCount, iterCount
@ src/atomic/workloads/IntArithm.cpp:64: ANALYSE_OPERATION(IntArithmMul, *, 3)
	mov	r3, #3	@ tmp116,
	str	r3, [fp, #-36]	@ tmp116, val
	mov	r3, #0	@ tmp117,
	str	r3, [fp, #-8]	@ tmp117, var1
	mov	r3, #0	@ tmp118,
	str	r3, [fp, #-12]	@ tmp118, var2
	mov	r3, #0	@ tmp119,
	str	r3, [fp, #-16]	@ tmp119, var3
	mov	r3, #0	@ tmp120,
	str	r3, [fp, #-20]	@ tmp120, var4
	mov	r3, #0	@ tmp121,
	str	r3, [fp, #-24]	@ tmp121, var5
	mov	r3, #0	@ tmp122,
	str	r3, [fp, #-28]	@ tmp122, var6
	mov	r3, #0	@ tmp123,
	str	r3, [fp, #-32]	@ tmp123, i
.L63:
@ src/atomic/workloads/IntArithm.cpp:64: ANALYSE_OPERATION(IntArithmMul, *, 3)
	ldr	r2, [fp, #-32]	@ tmp124, i
	ldr	r3, [fp, #-40]	@ tmp125, iterCount
	cmp	r2, r3	@ tmp124, tmp125
	bcs	.L62		@,
@ src/atomic/workloads/IntArithm.cpp:64: ANALYSE_OPERATION(IntArithmMul, *, 3)
	ldr	r3, [fp, #-8]	@ tmp127, var1
	ldr	r2, [fp, #-36]	@ tmp128, val
	mul	r3, r2, r3	@ tmp126, tmp128, tmp127
	str	r3, [fp, #-8]	@ tmp126, var1
	ldr	r3, [fp, #-12]	@ tmp130, var2
	ldr	r2, [fp, #-36]	@ tmp131, val
	mul	r3, r2, r3	@ tmp129, tmp131, tmp130
	str	r3, [fp, #-12]	@ tmp129, var2
	ldr	r3, [fp, #-16]	@ tmp133, var3
	ldr	r2, [fp, #-36]	@ tmp134, val
	mul	r3, r2, r3	@ tmp132, tmp134, tmp133
	str	r3, [fp, #-16]	@ tmp132, var3
	ldr	r3, [fp, #-16]	@ tmp136, var3
	ldr	r2, [fp, #-36]	@ tmp137, val
	mul	r3, r2, r3	@ tmp135, tmp137, tmp136
	str	r3, [fp, #-20]	@ tmp135, var4
	ldr	r3, [fp, #-16]	@ tmp139, var3
	ldr	r2, [fp, #-36]	@ tmp140, val
	mul	r3, r2, r3	@ tmp138, tmp140, tmp139
	str	r3, [fp, #-24]	@ tmp138, var5
	ldr	r3, [fp, #-16]	@ tmp142, var3
	ldr	r2, [fp, #-36]	@ tmp143, val
	mul	r3, r2, r3	@ tmp141, tmp143, tmp142
	str	r3, [fp, #-28]	@ tmp141, var6
	ldr	r3, [fp, #-32]	@ tmp145, i
	add	r3, r3, #1	@ tmp144, tmp145,
	str	r3, [fp, #-32]	@ tmp144, i
	b	.L63		@
.L62:
@ src/atomic/workloads/IntArithm.cpp:64: ANALYSE_OPERATION(IntArithmMul, *, 3)
	ldr	r2, [fp, #-8]	@ tmp146, var1
	ldr	r3, [fp, #-12]	@ tmp147, var2
	add	r2, r2, r3	@ _1, tmp146, tmp147
	ldr	r3, [fp, #-16]	@ tmp148, var3
	add	r2, r2, r3	@ _2, _1, tmp148
	ldr	r3, [fp, #-20]	@ tmp149, var4
	add	r2, r2, r3	@ _3, _2, tmp149
	ldr	r3, [fp, #-24]	@ tmp150, var5
	add	r2, r2, r3	@ _4, _3, tmp150
	ldr	r3, [fp, #-28]	@ tmp151, var6
	add	r3, r2, r3	@ _28, _4, tmp151
	mov	r0, r3	@, <retval>
	add	sp, fp, #0	@,,
	@ sp needed	@
	ldr	fp, [sp], #4	@,
	bx	lr	@
	.cantunwind
	.fnend
	.size	_Z23IntArithmMulThroughput3j, .-_Z23IntArithmMulThroughput3j
	.align	2
	.global	_Z23IntArithmMulThroughput2j
	.syntax unified
	.arm
	.fpu softvfp
	.type	_Z23IntArithmMulThroughput2j, %function
_Z23IntArithmMulThroughput2j:
	.fnstart
.LFB28:
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!	@,
	add	fp, sp, #0	@,,
	sub	sp, sp, #44	@,,
	str	r0, [fp, #-40]	@ iterCount, iterCount
@ src/atomic/workloads/IntArithm.cpp:64: ANALYSE_OPERATION(IntArithmMul, *, 3)
	mov	r3, #3	@ tmp116,
	str	r3, [fp, #-36]	@ tmp116, val
	mov	r3, #0	@ tmp117,
	str	r3, [fp, #-8]	@ tmp117, var1
	mov	r3, #0	@ tmp118,
	str	r3, [fp, #-12]	@ tmp118, var2
	mov	r3, #0	@ tmp119,
	str	r3, [fp, #-16]	@ tmp119, var3
	mov	r3, #0	@ tmp120,
	str	r3, [fp, #-20]	@ tmp120, var4
	mov	r3, #0	@ tmp121,
	str	r3, [fp, #-24]	@ tmp121, var5
	mov	r3, #0	@ tmp122,
	str	r3, [fp, #-28]	@ tmp122, var6
	mov	r3, #0	@ tmp123,
	str	r3, [fp, #-32]	@ tmp123, i
.L67:
@ src/atomic/workloads/IntArithm.cpp:64: ANALYSE_OPERATION(IntArithmMul, *, 3)
	ldr	r2, [fp, #-32]	@ tmp124, i
	ldr	r3, [fp, #-40]	@ tmp125, iterCount
	cmp	r2, r3	@ tmp124, tmp125
	bcs	.L66		@,
@ src/atomic/workloads/IntArithm.cpp:64: ANALYSE_OPERATION(IntArithmMul, *, 3)
	ldr	r3, [fp, #-8]	@ tmp127, var1
	ldr	r2, [fp, #-36]	@ tmp128, val
	mul	r3, r2, r3	@ tmp126, tmp128, tmp127
	str	r3, [fp, #-8]	@ tmp126, var1
	ldr	r3, [fp, #-12]	@ tmp130, var2
	ldr	r2, [fp, #-36]	@ tmp131, val
	mul	r3, r2, r3	@ tmp129, tmp131, tmp130
	str	r3, [fp, #-12]	@ tmp129, var2
	ldr	r3, [fp, #-12]	@ tmp133, var2
	ldr	r2, [fp, #-36]	@ tmp134, val
	mul	r3, r2, r3	@ tmp132, tmp134, tmp133
	str	r3, [fp, #-16]	@ tmp132, var3
	ldr	r3, [fp, #-12]	@ tmp136, var2
	ldr	r2, [fp, #-36]	@ tmp137, val
	mul	r3, r2, r3	@ tmp135, tmp137, tmp136
	str	r3, [fp, #-20]	@ tmp135, var4
	ldr	r3, [fp, #-12]	@ tmp139, var2
	ldr	r2, [fp, #-36]	@ tmp140, val
	mul	r3, r2, r3	@ tmp138, tmp140, tmp139
	str	r3, [fp, #-24]	@ tmp138, var5
	ldr	r3, [fp, #-12]	@ tmp142, var2
	ldr	r2, [fp, #-36]	@ tmp143, val
	mul	r3, r2, r3	@ tmp141, tmp143, tmp142
	str	r3, [fp, #-28]	@ tmp141, var6
	ldr	r3, [fp, #-32]	@ tmp145, i
	add	r3, r3, #1	@ tmp144, tmp145,
	str	r3, [fp, #-32]	@ tmp144, i
	b	.L67		@
.L66:
@ src/atomic/workloads/IntArithm.cpp:64: ANALYSE_OPERATION(IntArithmMul, *, 3)
	ldr	r2, [fp, #-8]	@ tmp146, var1
	ldr	r3, [fp, #-12]	@ tmp147, var2
	add	r2, r2, r3	@ _1, tmp146, tmp147
	ldr	r3, [fp, #-16]	@ tmp148, var3
	add	r2, r2, r3	@ _2, _1, tmp148
	ldr	r3, [fp, #-20]	@ tmp149, var4
	add	r2, r2, r3	@ _3, _2, tmp149
	ldr	r3, [fp, #-24]	@ tmp150, var5
	add	r2, r2, r3	@ _4, _3, tmp150
	ldr	r3, [fp, #-28]	@ tmp151, var6
	add	r3, r2, r3	@ _28, _4, tmp151
	mov	r0, r3	@, <retval>
	add	sp, fp, #0	@,,
	@ sp needed	@
	ldr	fp, [sp], #4	@,
	bx	lr	@
	.cantunwind
	.fnend
	.size	_Z23IntArithmMulThroughput2j, .-_Z23IntArithmMulThroughput2j
	.align	2
	.global	_Z23IntArithmMulThroughput1j
	.syntax unified
	.arm
	.fpu softvfp
	.type	_Z23IntArithmMulThroughput1j, %function
_Z23IntArithmMulThroughput1j:
	.fnstart
.LFB29:
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!	@,
	add	fp, sp, #0	@,,
	sub	sp, sp, #44	@,,
	str	r0, [fp, #-40]	@ iterCount, iterCount
@ src/atomic/workloads/IntArithm.cpp:64: ANALYSE_OPERATION(IntArithmMul, *, 3)
	mov	r3, #3	@ tmp116,
	str	r3, [fp, #-36]	@ tmp116, val
	mov	r3, #0	@ tmp117,
	str	r3, [fp, #-8]	@ tmp117, var1
	mov	r3, #0	@ tmp118,
	str	r3, [fp, #-12]	@ tmp118, var2
	mov	r3, #0	@ tmp119,
	str	r3, [fp, #-16]	@ tmp119, var3
	mov	r3, #0	@ tmp120,
	str	r3, [fp, #-20]	@ tmp120, var4
	mov	r3, #0	@ tmp121,
	str	r3, [fp, #-24]	@ tmp121, var5
	mov	r3, #0	@ tmp122,
	str	r3, [fp, #-28]	@ tmp122, var6
	mov	r3, #0	@ tmp123,
	str	r3, [fp, #-32]	@ tmp123, i
.L71:
@ src/atomic/workloads/IntArithm.cpp:64: ANALYSE_OPERATION(IntArithmMul, *, 3)
	ldr	r2, [fp, #-32]	@ tmp124, i
	ldr	r3, [fp, #-40]	@ tmp125, iterCount
	cmp	r2, r3	@ tmp124, tmp125
	bcs	.L70		@,
@ src/atomic/workloads/IntArithm.cpp:64: ANALYSE_OPERATION(IntArithmMul, *, 3)
	ldr	r3, [fp, #-8]	@ tmp127, var1
	ldr	r2, [fp, #-36]	@ tmp128, val
	mul	r3, r2, r3	@ tmp126, tmp128, tmp127
	str	r3, [fp, #-8]	@ tmp126, var1
	ldr	r3, [fp, #-8]	@ tmp130, var1
	ldr	r2, [fp, #-36]	@ tmp131, val
	mul	r3, r2, r3	@ tmp129, tmp131, tmp130
	str	r3, [fp, #-12]	@ tmp129, var2
	ldr	r3, [fp, #-8]	@ tmp133, var1
	ldr	r2, [fp, #-36]	@ tmp134, val
	mul	r3, r2, r3	@ tmp132, tmp134, tmp133
	str	r3, [fp, #-16]	@ tmp132, var3
	ldr	r3, [fp, #-8]	@ tmp136, var1
	ldr	r2, [fp, #-36]	@ tmp137, val
	mul	r3, r2, r3	@ tmp135, tmp137, tmp136
	str	r3, [fp, #-20]	@ tmp135, var4
	ldr	r3, [fp, #-8]	@ tmp139, var1
	ldr	r2, [fp, #-36]	@ tmp140, val
	mul	r3, r2, r3	@ tmp138, tmp140, tmp139
	str	r3, [fp, #-24]	@ tmp138, var5
	ldr	r3, [fp, #-8]	@ tmp142, var1
	ldr	r2, [fp, #-36]	@ tmp143, val
	mul	r3, r2, r3	@ tmp141, tmp143, tmp142
	str	r3, [fp, #-28]	@ tmp141, var6
	ldr	r3, [fp, #-32]	@ tmp145, i
	add	r3, r3, #1	@ tmp144, tmp145,
	str	r3, [fp, #-32]	@ tmp144, i
	b	.L71		@
.L70:
@ src/atomic/workloads/IntArithm.cpp:64: ANALYSE_OPERATION(IntArithmMul, *, 3)
	ldr	r2, [fp, #-8]	@ tmp146, var1
	ldr	r3, [fp, #-12]	@ tmp147, var2
	add	r2, r2, r3	@ _1, tmp146, tmp147
	ldr	r3, [fp, #-16]	@ tmp148, var3
	add	r2, r2, r3	@ _2, _1, tmp148
	ldr	r3, [fp, #-20]	@ tmp149, var4
	add	r2, r2, r3	@ _3, _2, tmp149
	ldr	r3, [fp, #-24]	@ tmp150, var5
	add	r2, r2, r3	@ _4, _3, tmp150
	ldr	r3, [fp, #-28]	@ tmp151, var6
	add	r3, r2, r3	@ _28, _4, tmp151
	mov	r0, r3	@, <retval>
	add	sp, fp, #0	@,,
	@ sp needed	@
	ldr	fp, [sp], #4	@,
	bx	lr	@
	.cantunwind
	.fnend
	.size	_Z23IntArithmMulThroughput1j, .-_Z23IntArithmMulThroughput1j
	.align	2
	.global	_Z20IntArithmDivLatency1j
	.syntax unified
	.arm
	.fpu softvfp
	.type	_Z20IntArithmDivLatency1j, %function
_Z20IntArithmDivLatency1j:
	.fnstart
.LFB30:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!	@,
	add	fp, sp, #0	@,,
	sub	sp, sp, #28	@,,
	str	r0, [fp, #-24]	@ iterCount, iterCount
@ src/atomic/workloads/IntArithm.cpp:65: ANALYSE_OPERATION(IntArithmDiv, /, 3)
	mov	r3, #0	@ tmp112,
	str	r3, [fp, #-8]	@ tmp112, var
	mov	r3, #1	@ tmp113,
	str	r3, [fp, #-16]	@ tmp113, var1
	mov	r3, #0	@ tmp114,
	str	r3, [fp, #-12]	@ tmp114, i
.L75:
@ src/atomic/workloads/IntArithm.cpp:65: ANALYSE_OPERATION(IntArithmDiv, /, 3)
	ldr	r2, [fp, #-12]	@ tmp115, i
	ldr	r3, [fp, #-24]	@ tmp116, iterCount
	cmp	r2, r3	@ tmp115, tmp116
	bcs	.L74		@,
@ src/atomic/workloads/IntArithm.cpp:65: ANALYSE_OPERATION(IntArithmDiv, /, 3)
	ldr	r2, [fp, #-8]	@ tmp119, var
	ldr	r3, [fp, #-16]	@ tmp120, var1
	sdiv	r3, r2, r3	@ tmp118, tmp119, tmp120
	str	r3, [fp, #-8]	@ tmp118, var
	ldr	r3, [fp, #-12]	@ tmp122, i
	add	r3, r3, #1	@ tmp121, tmp122,
	str	r3, [fp, #-12]	@ tmp121, i
	b	.L75		@
.L74:
@ src/atomic/workloads/IntArithm.cpp:65: ANALYSE_OPERATION(IntArithmDiv, /, 3)
	ldr	r3, [fp, #-8]	@ _9, var
	mov	r0, r3	@, <retval>
	add	sp, fp, #0	@,,
	@ sp needed	@
	ldr	fp, [sp], #4	@,
	bx	lr	@
	.cantunwind
	.fnend
	.size	_Z20IntArithmDivLatency1j, .-_Z20IntArithmDivLatency1j
	.align	2
	.global	_Z20IntArithmDivLatency2j
	.syntax unified
	.arm
	.fpu softvfp
	.type	_Z20IntArithmDivLatency2j, %function
_Z20IntArithmDivLatency2j:
	.fnstart
.LFB31:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!	@,
	add	fp, sp, #0	@,,
	sub	sp, sp, #28	@,,
	str	r0, [fp, #-24]	@ iterCount, iterCount
@ src/atomic/workloads/IntArithm.cpp:65: ANALYSE_OPERATION(IntArithmDiv, /, 3)
	mov	r3, #0	@ tmp113,
	str	r3, [fp, #-8]	@ tmp113, var
	mov	r3, #1	@ tmp114,
	str	r3, [fp, #-16]	@ tmp114, var1
	mov	r3, #0	@ tmp115,
	str	r3, [fp, #-12]	@ tmp115, i
.L79:
@ src/atomic/workloads/IntArithm.cpp:65: ANALYSE_OPERATION(IntArithmDiv, /, 3)
	ldr	r2, [fp, #-12]	@ tmp116, i
	ldr	r3, [fp, #-24]	@ tmp117, iterCount
	cmp	r2, r3	@ tmp116, tmp117
	bcs	.L78		@,
@ src/atomic/workloads/IntArithm.cpp:65: ANALYSE_OPERATION(IntArithmDiv, /, 3)
	ldr	r2, [fp, #-8]	@ tmp118, var
	ldr	r3, [fp, #-16]	@ tmp119, var1
	sdiv	r2, r2, r3	@ _1, tmp118, tmp119
	ldr	r3, [fp, #-16]	@ tmp122, var1
	sdiv	r3, r2, r3	@ tmp121, _1, tmp122
	str	r3, [fp, #-8]	@ tmp121, var
	ldr	r3, [fp, #-12]	@ tmp124, i
	add	r3, r3, #1	@ tmp123, tmp124,
	str	r3, [fp, #-12]	@ tmp123, i
	b	.L79		@
.L78:
@ src/atomic/workloads/IntArithm.cpp:65: ANALYSE_OPERATION(IntArithmDiv, /, 3)
	ldr	r3, [fp, #-8]	@ _10, var
	mov	r0, r3	@, <retval>
	add	sp, fp, #0	@,,
	@ sp needed	@
	ldr	fp, [sp], #4	@,
	bx	lr	@
	.cantunwind
	.fnend
	.size	_Z20IntArithmDivLatency2j, .-_Z20IntArithmDivLatency2j
	.align	2
	.global	_Z20IntArithmDivLatency3j
	.syntax unified
	.arm
	.fpu softvfp
	.type	_Z20IntArithmDivLatency3j, %function
_Z20IntArithmDivLatency3j:
	.fnstart
.LFB32:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!	@,
	add	fp, sp, #0	@,,
	sub	sp, sp, #28	@,,
	str	r0, [fp, #-24]	@ iterCount, iterCount
@ src/atomic/workloads/IntArithm.cpp:65: ANALYSE_OPERATION(IntArithmDiv, /, 3)
	mov	r3, #0	@ tmp114,
	str	r3, [fp, #-8]	@ tmp114, var
	mov	r3, #1	@ tmp115,
	str	r3, [fp, #-16]	@ tmp115, var1
	mov	r3, #0	@ tmp116,
	str	r3, [fp, #-12]	@ tmp116, i
.L83:
@ src/atomic/workloads/IntArithm.cpp:65: ANALYSE_OPERATION(IntArithmDiv, /, 3)
	ldr	r2, [fp, #-12]	@ tmp117, i
	ldr	r3, [fp, #-24]	@ tmp118, iterCount
	cmp	r2, r3	@ tmp117, tmp118
	bcs	.L82		@,
@ src/atomic/workloads/IntArithm.cpp:65: ANALYSE_OPERATION(IntArithmDiv, /, 3)
	ldr	r2, [fp, #-8]	@ tmp119, var
	ldr	r3, [fp, #-16]	@ tmp120, var1
	sdiv	r2, r2, r3	@ _1, tmp119, tmp120
	ldr	r3, [fp, #-16]	@ tmp121, var1
	sdiv	r2, r2, r3	@ _2, _1, tmp121
	ldr	r3, [fp, #-16]	@ tmp124, var1
	sdiv	r3, r2, r3	@ tmp123, _2, tmp124
	str	r3, [fp, #-8]	@ tmp123, var
	ldr	r3, [fp, #-12]	@ tmp126, i
	add	r3, r3, #1	@ tmp125, tmp126,
	str	r3, [fp, #-12]	@ tmp125, i
	b	.L83		@
.L82:
@ src/atomic/workloads/IntArithm.cpp:65: ANALYSE_OPERATION(IntArithmDiv, /, 3)
	ldr	r3, [fp, #-8]	@ _11, var
	mov	r0, r3	@, <retval>
	add	sp, fp, #0	@,,
	@ sp needed	@
	ldr	fp, [sp], #4	@,
	bx	lr	@
	.cantunwind
	.fnend
	.size	_Z20IntArithmDivLatency3j, .-_Z20IntArithmDivLatency3j
	.align	2
	.global	_Z23IntArithmDivThroughput6j
	.syntax unified
	.arm
	.fpu softvfp
	.type	_Z23IntArithmDivThroughput6j, %function
_Z23IntArithmDivThroughput6j:
	.fnstart
.LFB33:
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!	@,
	add	fp, sp, #0	@,,
	sub	sp, sp, #44	@,,
	str	r0, [fp, #-40]	@ iterCount, iterCount
@ src/atomic/workloads/IntArithm.cpp:65: ANALYSE_OPERATION(IntArithmDiv, /, 3)
	mov	r3, #3	@ tmp116,
	str	r3, [fp, #-36]	@ tmp116, val
	mov	r3, #0	@ tmp117,
	str	r3, [fp, #-8]	@ tmp117, var1
	mov	r3, #0	@ tmp118,
	str	r3, [fp, #-12]	@ tmp118, var2
	mov	r3, #0	@ tmp119,
	str	r3, [fp, #-16]	@ tmp119, var3
	mov	r3, #0	@ tmp120,
	str	r3, [fp, #-20]	@ tmp120, var4
	mov	r3, #0	@ tmp121,
	str	r3, [fp, #-24]	@ tmp121, var5
	mov	r3, #0	@ tmp122,
	str	r3, [fp, #-28]	@ tmp122, var6
	mov	r3, #0	@ tmp123,
	str	r3, [fp, #-32]	@ tmp123, i
.L87:
@ src/atomic/workloads/IntArithm.cpp:65: ANALYSE_OPERATION(IntArithmDiv, /, 3)
	ldr	r2, [fp, #-32]	@ tmp124, i
	ldr	r3, [fp, #-40]	@ tmp125, iterCount
	cmp	r2, r3	@ tmp124, tmp125
	bcs	.L86		@,
@ src/atomic/workloads/IntArithm.cpp:65: ANALYSE_OPERATION(IntArithmDiv, /, 3)
	ldr	r2, [fp, #-8]	@ tmp128, var1
	ldr	r3, [fp, #-36]	@ tmp129, val
	sdiv	r3, r2, r3	@ tmp127, tmp128, tmp129
	str	r3, [fp, #-8]	@ tmp127, var1
	ldr	r2, [fp, #-12]	@ tmp132, var2
	ldr	r3, [fp, #-36]	@ tmp133, val
	sdiv	r3, r2, r3	@ tmp131, tmp132, tmp133
	str	r3, [fp, #-12]	@ tmp131, var2
	ldr	r2, [fp, #-16]	@ tmp136, var3
	ldr	r3, [fp, #-36]	@ tmp137, val
	sdiv	r3, r2, r3	@ tmp135, tmp136, tmp137
	str	r3, [fp, #-16]	@ tmp135, var3
	ldr	r2, [fp, #-20]	@ tmp140, var4
	ldr	r3, [fp, #-36]	@ tmp141, val
	sdiv	r3, r2, r3	@ tmp139, tmp140, tmp141
	str	r3, [fp, #-20]	@ tmp139, var4
	ldr	r2, [fp, #-24]	@ tmp144, var5
	ldr	r3, [fp, #-36]	@ tmp145, val
	sdiv	r3, r2, r3	@ tmp143, tmp144, tmp145
	str	r3, [fp, #-24]	@ tmp143, var5
	ldr	r2, [fp, #-28]	@ tmp148, var6
	ldr	r3, [fp, #-36]	@ tmp149, val
	sdiv	r3, r2, r3	@ tmp147, tmp148, tmp149
	str	r3, [fp, #-28]	@ tmp147, var6
	ldr	r3, [fp, #-32]	@ tmp151, i
	add	r3, r3, #1	@ tmp150, tmp151,
	str	r3, [fp, #-32]	@ tmp150, i
	b	.L87		@
.L86:
@ src/atomic/workloads/IntArithm.cpp:65: ANALYSE_OPERATION(IntArithmDiv, /, 3)
	ldr	r2, [fp, #-8]	@ tmp152, var1
	ldr	r3, [fp, #-12]	@ tmp153, var2
	add	r2, r2, r3	@ _1, tmp152, tmp153
	ldr	r3, [fp, #-16]	@ tmp154, var3
	add	r2, r2, r3	@ _2, _1, tmp154
	ldr	r3, [fp, #-20]	@ tmp155, var4
	add	r2, r2, r3	@ _3, _2, tmp155
	ldr	r3, [fp, #-24]	@ tmp156, var5
	add	r2, r2, r3	@ _4, _3, tmp156
	ldr	r3, [fp, #-28]	@ tmp157, var6
	add	r3, r2, r3	@ _28, _4, tmp157
	mov	r0, r3	@, <retval>
	add	sp, fp, #0	@,,
	@ sp needed	@
	ldr	fp, [sp], #4	@,
	bx	lr	@
	.cantunwind
	.fnend
	.size	_Z23IntArithmDivThroughput6j, .-_Z23IntArithmDivThroughput6j
	.align	2
	.global	_Z23IntArithmDivThroughput5j
	.syntax unified
	.arm
	.fpu softvfp
	.type	_Z23IntArithmDivThroughput5j, %function
_Z23IntArithmDivThroughput5j:
	.fnstart
.LFB34:
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!	@,
	add	fp, sp, #0	@,,
	sub	sp, sp, #44	@,,
	str	r0, [fp, #-40]	@ iterCount, iterCount
@ src/atomic/workloads/IntArithm.cpp:65: ANALYSE_OPERATION(IntArithmDiv, /, 3)
	mov	r3, #3	@ tmp116,
	str	r3, [fp, #-36]	@ tmp116, val
	mov	r3, #0	@ tmp117,
	str	r3, [fp, #-8]	@ tmp117, var1
	mov	r3, #0	@ tmp118,
	str	r3, [fp, #-12]	@ tmp118, var2
	mov	r3, #0	@ tmp119,
	str	r3, [fp, #-16]	@ tmp119, var3
	mov	r3, #0	@ tmp120,
	str	r3, [fp, #-20]	@ tmp120, var4
	mov	r3, #0	@ tmp121,
	str	r3, [fp, #-24]	@ tmp121, var5
	mov	r3, #0	@ tmp122,
	str	r3, [fp, #-28]	@ tmp122, var6
	mov	r3, #0	@ tmp123,
	str	r3, [fp, #-32]	@ tmp123, i
.L91:
@ src/atomic/workloads/IntArithm.cpp:65: ANALYSE_OPERATION(IntArithmDiv, /, 3)
	ldr	r2, [fp, #-32]	@ tmp124, i
	ldr	r3, [fp, #-40]	@ tmp125, iterCount
	cmp	r2, r3	@ tmp124, tmp125
	bcs	.L90		@,
@ src/atomic/workloads/IntArithm.cpp:65: ANALYSE_OPERATION(IntArithmDiv, /, 3)
	ldr	r2, [fp, #-8]	@ tmp128, var1
	ldr	r3, [fp, #-36]	@ tmp129, val
	sdiv	r3, r2, r3	@ tmp127, tmp128, tmp129
	str	r3, [fp, #-8]	@ tmp127, var1
	ldr	r2, [fp, #-12]	@ tmp132, var2
	ldr	r3, [fp, #-36]	@ tmp133, val
	sdiv	r3, r2, r3	@ tmp131, tmp132, tmp133
	str	r3, [fp, #-12]	@ tmp131, var2
	ldr	r2, [fp, #-16]	@ tmp136, var3
	ldr	r3, [fp, #-36]	@ tmp137, val
	sdiv	r3, r2, r3	@ tmp135, tmp136, tmp137
	str	r3, [fp, #-16]	@ tmp135, var3
	ldr	r2, [fp, #-20]	@ tmp140, var4
	ldr	r3, [fp, #-36]	@ tmp141, val
	sdiv	r3, r2, r3	@ tmp139, tmp140, tmp141
	str	r3, [fp, #-20]	@ tmp139, var4
	ldr	r2, [fp, #-24]	@ tmp144, var5
	ldr	r3, [fp, #-36]	@ tmp145, val
	sdiv	r3, r2, r3	@ tmp143, tmp144, tmp145
	str	r3, [fp, #-24]	@ tmp143, var5
	ldr	r2, [fp, #-24]	@ tmp148, var5
	ldr	r3, [fp, #-36]	@ tmp149, val
	sdiv	r3, r2, r3	@ tmp147, tmp148, tmp149
	str	r3, [fp, #-28]	@ tmp147, var6
	ldr	r3, [fp, #-32]	@ tmp151, i
	add	r3, r3, #1	@ tmp150, tmp151,
	str	r3, [fp, #-32]	@ tmp150, i
	b	.L91		@
.L90:
@ src/atomic/workloads/IntArithm.cpp:65: ANALYSE_OPERATION(IntArithmDiv, /, 3)
	ldr	r2, [fp, #-8]	@ tmp152, var1
	ldr	r3, [fp, #-12]	@ tmp153, var2
	add	r2, r2, r3	@ _1, tmp152, tmp153
	ldr	r3, [fp, #-16]	@ tmp154, var3
	add	r2, r2, r3	@ _2, _1, tmp154
	ldr	r3, [fp, #-20]	@ tmp155, var4
	add	r2, r2, r3	@ _3, _2, tmp155
	ldr	r3, [fp, #-24]	@ tmp156, var5
	add	r2, r2, r3	@ _4, _3, tmp156
	ldr	r3, [fp, #-28]	@ tmp157, var6
	add	r3, r2, r3	@ _28, _4, tmp157
	mov	r0, r3	@, <retval>
	add	sp, fp, #0	@,,
	@ sp needed	@
	ldr	fp, [sp], #4	@,
	bx	lr	@
	.cantunwind
	.fnend
	.size	_Z23IntArithmDivThroughput5j, .-_Z23IntArithmDivThroughput5j
	.align	2
	.global	_Z23IntArithmDivThroughput4j
	.syntax unified
	.arm
	.fpu softvfp
	.type	_Z23IntArithmDivThroughput4j, %function
_Z23IntArithmDivThroughput4j:
	.fnstart
.LFB35:
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!	@,
	add	fp, sp, #0	@,,
	sub	sp, sp, #44	@,,
	str	r0, [fp, #-40]	@ iterCount, iterCount
@ src/atomic/workloads/IntArithm.cpp:65: ANALYSE_OPERATION(IntArithmDiv, /, 3)
	mov	r3, #3	@ tmp116,
	str	r3, [fp, #-36]	@ tmp116, val
	mov	r3, #0	@ tmp117,
	str	r3, [fp, #-8]	@ tmp117, var1
	mov	r3, #0	@ tmp118,
	str	r3, [fp, #-12]	@ tmp118, var2
	mov	r3, #0	@ tmp119,
	str	r3, [fp, #-16]	@ tmp119, var3
	mov	r3, #0	@ tmp120,
	str	r3, [fp, #-20]	@ tmp120, var4
	mov	r3, #0	@ tmp121,
	str	r3, [fp, #-24]	@ tmp121, var5
	mov	r3, #0	@ tmp122,
	str	r3, [fp, #-28]	@ tmp122, var6
	mov	r3, #0	@ tmp123,
	str	r3, [fp, #-32]	@ tmp123, i
.L95:
@ src/atomic/workloads/IntArithm.cpp:65: ANALYSE_OPERATION(IntArithmDiv, /, 3)
	ldr	r2, [fp, #-32]	@ tmp124, i
	ldr	r3, [fp, #-40]	@ tmp125, iterCount
	cmp	r2, r3	@ tmp124, tmp125
	bcs	.L94		@,
@ src/atomic/workloads/IntArithm.cpp:65: ANALYSE_OPERATION(IntArithmDiv, /, 3)
	ldr	r2, [fp, #-8]	@ tmp128, var1
	ldr	r3, [fp, #-36]	@ tmp129, val
	sdiv	r3, r2, r3	@ tmp127, tmp128, tmp129
	str	r3, [fp, #-8]	@ tmp127, var1
	ldr	r2, [fp, #-12]	@ tmp132, var2
	ldr	r3, [fp, #-36]	@ tmp133, val
	sdiv	r3, r2, r3	@ tmp131, tmp132, tmp133
	str	r3, [fp, #-12]	@ tmp131, var2
	ldr	r2, [fp, #-16]	@ tmp136, var3
	ldr	r3, [fp, #-36]	@ tmp137, val
	sdiv	r3, r2, r3	@ tmp135, tmp136, tmp137
	str	r3, [fp, #-16]	@ tmp135, var3
	ldr	r2, [fp, #-20]	@ tmp140, var4
	ldr	r3, [fp, #-36]	@ tmp141, val
	sdiv	r3, r2, r3	@ tmp139, tmp140, tmp141
	str	r3, [fp, #-20]	@ tmp139, var4
	ldr	r2, [fp, #-20]	@ tmp144, var4
	ldr	r3, [fp, #-36]	@ tmp145, val
	sdiv	r3, r2, r3	@ tmp143, tmp144, tmp145
	str	r3, [fp, #-24]	@ tmp143, var5
	ldr	r2, [fp, #-20]	@ tmp148, var4
	ldr	r3, [fp, #-36]	@ tmp149, val
	sdiv	r3, r2, r3	@ tmp147, tmp148, tmp149
	str	r3, [fp, #-28]	@ tmp147, var6
	ldr	r3, [fp, #-32]	@ tmp151, i
	add	r3, r3, #1	@ tmp150, tmp151,
	str	r3, [fp, #-32]	@ tmp150, i
	b	.L95		@
.L94:
@ src/atomic/workloads/IntArithm.cpp:65: ANALYSE_OPERATION(IntArithmDiv, /, 3)
	ldr	r2, [fp, #-8]	@ tmp152, var1
	ldr	r3, [fp, #-12]	@ tmp153, var2
	add	r2, r2, r3	@ _1, tmp152, tmp153
	ldr	r3, [fp, #-16]	@ tmp154, var3
	add	r2, r2, r3	@ _2, _1, tmp154
	ldr	r3, [fp, #-20]	@ tmp155, var4
	add	r2, r2, r3	@ _3, _2, tmp155
	ldr	r3, [fp, #-24]	@ tmp156, var5
	add	r2, r2, r3	@ _4, _3, tmp156
	ldr	r3, [fp, #-28]	@ tmp157, var6
	add	r3, r2, r3	@ _28, _4, tmp157
	mov	r0, r3	@, <retval>
	add	sp, fp, #0	@,,
	@ sp needed	@
	ldr	fp, [sp], #4	@,
	bx	lr	@
	.cantunwind
	.fnend
	.size	_Z23IntArithmDivThroughput4j, .-_Z23IntArithmDivThroughput4j
	.align	2
	.global	_Z23IntArithmDivThroughput3j
	.syntax unified
	.arm
	.fpu softvfp
	.type	_Z23IntArithmDivThroughput3j, %function
_Z23IntArithmDivThroughput3j:
	.fnstart
.LFB36:
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!	@,
	add	fp, sp, #0	@,,
	sub	sp, sp, #44	@,,
	str	r0, [fp, #-40]	@ iterCount, iterCount
@ src/atomic/workloads/IntArithm.cpp:65: ANALYSE_OPERATION(IntArithmDiv, /, 3)
	mov	r3, #3	@ tmp116,
	str	r3, [fp, #-36]	@ tmp116, val
	mov	r3, #0	@ tmp117,
	str	r3, [fp, #-8]	@ tmp117, var1
	mov	r3, #0	@ tmp118,
	str	r3, [fp, #-12]	@ tmp118, var2
	mov	r3, #0	@ tmp119,
	str	r3, [fp, #-16]	@ tmp119, var3
	mov	r3, #0	@ tmp120,
	str	r3, [fp, #-20]	@ tmp120, var4
	mov	r3, #0	@ tmp121,
	str	r3, [fp, #-24]	@ tmp121, var5
	mov	r3, #0	@ tmp122,
	str	r3, [fp, #-28]	@ tmp122, var6
	mov	r3, #0	@ tmp123,
	str	r3, [fp, #-32]	@ tmp123, i
.L99:
@ src/atomic/workloads/IntArithm.cpp:65: ANALYSE_OPERATION(IntArithmDiv, /, 3)
	ldr	r2, [fp, #-32]	@ tmp124, i
	ldr	r3, [fp, #-40]	@ tmp125, iterCount
	cmp	r2, r3	@ tmp124, tmp125
	bcs	.L98		@,
@ src/atomic/workloads/IntArithm.cpp:65: ANALYSE_OPERATION(IntArithmDiv, /, 3)
	ldr	r2, [fp, #-8]	@ tmp128, var1
	ldr	r3, [fp, #-36]	@ tmp129, val
	sdiv	r3, r2, r3	@ tmp127, tmp128, tmp129
	str	r3, [fp, #-8]	@ tmp127, var1
	ldr	r2, [fp, #-12]	@ tmp132, var2
	ldr	r3, [fp, #-36]	@ tmp133, val
	sdiv	r3, r2, r3	@ tmp131, tmp132, tmp133
	str	r3, [fp, #-12]	@ tmp131, var2
	ldr	r2, [fp, #-16]	@ tmp136, var3
	ldr	r3, [fp, #-36]	@ tmp137, val
	sdiv	r3, r2, r3	@ tmp135, tmp136, tmp137
	str	r3, [fp, #-16]	@ tmp135, var3
	ldr	r2, [fp, #-16]	@ tmp140, var3
	ldr	r3, [fp, #-36]	@ tmp141, val
	sdiv	r3, r2, r3	@ tmp139, tmp140, tmp141
	str	r3, [fp, #-20]	@ tmp139, var4
	ldr	r2, [fp, #-16]	@ tmp144, var3
	ldr	r3, [fp, #-36]	@ tmp145, val
	sdiv	r3, r2, r3	@ tmp143, tmp144, tmp145
	str	r3, [fp, #-24]	@ tmp143, var5
	ldr	r2, [fp, #-16]	@ tmp148, var3
	ldr	r3, [fp, #-36]	@ tmp149, val
	sdiv	r3, r2, r3	@ tmp147, tmp148, tmp149
	str	r3, [fp, #-28]	@ tmp147, var6
	ldr	r3, [fp, #-32]	@ tmp151, i
	add	r3, r3, #1	@ tmp150, tmp151,
	str	r3, [fp, #-32]	@ tmp150, i
	b	.L99		@
.L98:
@ src/atomic/workloads/IntArithm.cpp:65: ANALYSE_OPERATION(IntArithmDiv, /, 3)
	ldr	r2, [fp, #-8]	@ tmp152, var1
	ldr	r3, [fp, #-12]	@ tmp153, var2
	add	r2, r2, r3	@ _1, tmp152, tmp153
	ldr	r3, [fp, #-16]	@ tmp154, var3
	add	r2, r2, r3	@ _2, _1, tmp154
	ldr	r3, [fp, #-20]	@ tmp155, var4
	add	r2, r2, r3	@ _3, _2, tmp155
	ldr	r3, [fp, #-24]	@ tmp156, var5
	add	r2, r2, r3	@ _4, _3, tmp156
	ldr	r3, [fp, #-28]	@ tmp157, var6
	add	r3, r2, r3	@ _28, _4, tmp157
	mov	r0, r3	@, <retval>
	add	sp, fp, #0	@,,
	@ sp needed	@
	ldr	fp, [sp], #4	@,
	bx	lr	@
	.cantunwind
	.fnend
	.size	_Z23IntArithmDivThroughput3j, .-_Z23IntArithmDivThroughput3j
	.align	2
	.global	_Z23IntArithmDivThroughput2j
	.syntax unified
	.arm
	.fpu softvfp
	.type	_Z23IntArithmDivThroughput2j, %function
_Z23IntArithmDivThroughput2j:
	.fnstart
.LFB37:
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!	@,
	add	fp, sp, #0	@,,
	sub	sp, sp, #44	@,,
	str	r0, [fp, #-40]	@ iterCount, iterCount
@ src/atomic/workloads/IntArithm.cpp:65: ANALYSE_OPERATION(IntArithmDiv, /, 3)
	mov	r3, #3	@ tmp116,
	str	r3, [fp, #-36]	@ tmp116, val
	mov	r3, #0	@ tmp117,
	str	r3, [fp, #-8]	@ tmp117, var1
	mov	r3, #0	@ tmp118,
	str	r3, [fp, #-12]	@ tmp118, var2
	mov	r3, #0	@ tmp119,
	str	r3, [fp, #-16]	@ tmp119, var3
	mov	r3, #0	@ tmp120,
	str	r3, [fp, #-20]	@ tmp120, var4
	mov	r3, #0	@ tmp121,
	str	r3, [fp, #-24]	@ tmp121, var5
	mov	r3, #0	@ tmp122,
	str	r3, [fp, #-28]	@ tmp122, var6
	mov	r3, #0	@ tmp123,
	str	r3, [fp, #-32]	@ tmp123, i
.L103:
@ src/atomic/workloads/IntArithm.cpp:65: ANALYSE_OPERATION(IntArithmDiv, /, 3)
	ldr	r2, [fp, #-32]	@ tmp124, i
	ldr	r3, [fp, #-40]	@ tmp125, iterCount
	cmp	r2, r3	@ tmp124, tmp125
	bcs	.L102		@,
@ src/atomic/workloads/IntArithm.cpp:65: ANALYSE_OPERATION(IntArithmDiv, /, 3)
	ldr	r2, [fp, #-8]	@ tmp128, var1
	ldr	r3, [fp, #-36]	@ tmp129, val
	sdiv	r3, r2, r3	@ tmp127, tmp128, tmp129
	str	r3, [fp, #-8]	@ tmp127, var1
	ldr	r2, [fp, #-12]	@ tmp132, var2
	ldr	r3, [fp, #-36]	@ tmp133, val
	sdiv	r3, r2, r3	@ tmp131, tmp132, tmp133
	str	r3, [fp, #-12]	@ tmp131, var2
	ldr	r2, [fp, #-12]	@ tmp136, var2
	ldr	r3, [fp, #-36]	@ tmp137, val
	sdiv	r3, r2, r3	@ tmp135, tmp136, tmp137
	str	r3, [fp, #-16]	@ tmp135, var3
	ldr	r2, [fp, #-12]	@ tmp140, var2
	ldr	r3, [fp, #-36]	@ tmp141, val
	sdiv	r3, r2, r3	@ tmp139, tmp140, tmp141
	str	r3, [fp, #-20]	@ tmp139, var4
	ldr	r2, [fp, #-12]	@ tmp144, var2
	ldr	r3, [fp, #-36]	@ tmp145, val
	sdiv	r3, r2, r3	@ tmp143, tmp144, tmp145
	str	r3, [fp, #-24]	@ tmp143, var5
	ldr	r2, [fp, #-12]	@ tmp148, var2
	ldr	r3, [fp, #-36]	@ tmp149, val
	sdiv	r3, r2, r3	@ tmp147, tmp148, tmp149
	str	r3, [fp, #-28]	@ tmp147, var6
	ldr	r3, [fp, #-32]	@ tmp151, i
	add	r3, r3, #1	@ tmp150, tmp151,
	str	r3, [fp, #-32]	@ tmp150, i
	b	.L103		@
.L102:
@ src/atomic/workloads/IntArithm.cpp:65: ANALYSE_OPERATION(IntArithmDiv, /, 3)
	ldr	r2, [fp, #-8]	@ tmp152, var1
	ldr	r3, [fp, #-12]	@ tmp153, var2
	add	r2, r2, r3	@ _1, tmp152, tmp153
	ldr	r3, [fp, #-16]	@ tmp154, var3
	add	r2, r2, r3	@ _2, _1, tmp154
	ldr	r3, [fp, #-20]	@ tmp155, var4
	add	r2, r2, r3	@ _3, _2, tmp155
	ldr	r3, [fp, #-24]	@ tmp156, var5
	add	r2, r2, r3	@ _4, _3, tmp156
	ldr	r3, [fp, #-28]	@ tmp157, var6
	add	r3, r2, r3	@ _28, _4, tmp157
	mov	r0, r3	@, <retval>
	add	sp, fp, #0	@,,
	@ sp needed	@
	ldr	fp, [sp], #4	@,
	bx	lr	@
	.cantunwind
	.fnend
	.size	_Z23IntArithmDivThroughput2j, .-_Z23IntArithmDivThroughput2j
	.align	2
	.global	_Z23IntArithmDivThroughput1j
	.syntax unified
	.arm
	.fpu softvfp
	.type	_Z23IntArithmDivThroughput1j, %function
_Z23IntArithmDivThroughput1j:
	.fnstart
.LFB38:
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!	@,
	add	fp, sp, #0	@,,
	sub	sp, sp, #44	@,,
	str	r0, [fp, #-40]	@ iterCount, iterCount
@ src/atomic/workloads/IntArithm.cpp:65: ANALYSE_OPERATION(IntArithmDiv, /, 3)
	mov	r3, #3	@ tmp116,
	str	r3, [fp, #-36]	@ tmp116, val
	mov	r3, #0	@ tmp117,
	str	r3, [fp, #-8]	@ tmp117, var1
	mov	r3, #0	@ tmp118,
	str	r3, [fp, #-12]	@ tmp118, var2
	mov	r3, #0	@ tmp119,
	str	r3, [fp, #-16]	@ tmp119, var3
	mov	r3, #0	@ tmp120,
	str	r3, [fp, #-20]	@ tmp120, var4
	mov	r3, #0	@ tmp121,
	str	r3, [fp, #-24]	@ tmp121, var5
	mov	r3, #0	@ tmp122,
	str	r3, [fp, #-28]	@ tmp122, var6
	mov	r3, #0	@ tmp123,
	str	r3, [fp, #-32]	@ tmp123, i
.L107:
@ src/atomic/workloads/IntArithm.cpp:65: ANALYSE_OPERATION(IntArithmDiv, /, 3)
	ldr	r2, [fp, #-32]	@ tmp124, i
	ldr	r3, [fp, #-40]	@ tmp125, iterCount
	cmp	r2, r3	@ tmp124, tmp125
	bcs	.L106		@,
@ src/atomic/workloads/IntArithm.cpp:65: ANALYSE_OPERATION(IntArithmDiv, /, 3)
	ldr	r2, [fp, #-8]	@ tmp128, var1
	ldr	r3, [fp, #-36]	@ tmp129, val
	sdiv	r3, r2, r3	@ tmp127, tmp128, tmp129
	str	r3, [fp, #-8]	@ tmp127, var1
	ldr	r2, [fp, #-8]	@ tmp132, var1
	ldr	r3, [fp, #-36]	@ tmp133, val
	sdiv	r3, r2, r3	@ tmp131, tmp132, tmp133
	str	r3, [fp, #-12]	@ tmp131, var2
	ldr	r2, [fp, #-8]	@ tmp136, var1
	ldr	r3, [fp, #-36]	@ tmp137, val
	sdiv	r3, r2, r3	@ tmp135, tmp136, tmp137
	str	r3, [fp, #-16]	@ tmp135, var3
	ldr	r2, [fp, #-8]	@ tmp140, var1
	ldr	r3, [fp, #-36]	@ tmp141, val
	sdiv	r3, r2, r3	@ tmp139, tmp140, tmp141
	str	r3, [fp, #-20]	@ tmp139, var4
	ldr	r2, [fp, #-8]	@ tmp144, var1
	ldr	r3, [fp, #-36]	@ tmp145, val
	sdiv	r3, r2, r3	@ tmp143, tmp144, tmp145
	str	r3, [fp, #-24]	@ tmp143, var5
	ldr	r2, [fp, #-8]	@ tmp148, var1
	ldr	r3, [fp, #-36]	@ tmp149, val
	sdiv	r3, r2, r3	@ tmp147, tmp148, tmp149
	str	r3, [fp, #-28]	@ tmp147, var6
	ldr	r3, [fp, #-32]	@ tmp151, i
	add	r3, r3, #1	@ tmp150, tmp151,
	str	r3, [fp, #-32]	@ tmp150, i
	b	.L107		@
.L106:
@ src/atomic/workloads/IntArithm.cpp:65: ANALYSE_OPERATION(IntArithmDiv, /, 3)
	ldr	r2, [fp, #-8]	@ tmp152, var1
	ldr	r3, [fp, #-12]	@ tmp153, var2
	add	r2, r2, r3	@ _1, tmp152, tmp153
	ldr	r3, [fp, #-16]	@ tmp154, var3
	add	r2, r2, r3	@ _2, _1, tmp154
	ldr	r3, [fp, #-20]	@ tmp155, var4
	add	r2, r2, r3	@ _3, _2, tmp155
	ldr	r3, [fp, #-24]	@ tmp156, var5
	add	r2, r2, r3	@ _4, _3, tmp156
	ldr	r3, [fp, #-28]	@ tmp157, var6
	add	r3, r2, r3	@ _28, _4, tmp157
	mov	r0, r3	@, <retval>
	add	sp, fp, #0	@,,
	@ sp needed	@
	ldr	fp, [sp], #4	@,
	bx	lr	@
	.cantunwind
	.fnend
	.size	_Z23IntArithmDivThroughput1j, .-_Z23IntArithmDivThroughput1j
	.align	2
	.syntax unified
	.arm
	.fpu softvfp
	.type	_ZL17GENERATE_LISTINGSv, %function
_ZL17GENERATE_LISTINGSv:
	.fnstart
.LFB39:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	push	{fp, lr}	@
	add	fp, sp, #4	@,,
@ src/atomic/workloads/IntArithm.cpp:70: 	IntArithmAddLatency1(0);
	mov	r0, #0	@,
	bl	_Z20IntArithmAddLatency1j		@
@ src/atomic/workloads/IntArithm.cpp:71: 	IntArithmAddLatency2(0);
	mov	r0, #0	@,
	bl	_Z20IntArithmAddLatency2j		@
@ src/atomic/workloads/IntArithm.cpp:72: 	IntArithmAddLatency3(0);
	mov	r0, #0	@,
	bl	_Z20IntArithmAddLatency3j		@
@ src/atomic/workloads/IntArithm.cpp:74: 	IntArithmAddThroughput1(0);
	mov	r0, #0	@,
	bl	_Z23IntArithmAddThroughput1j		@
@ src/atomic/workloads/IntArithm.cpp:75: 	IntArithmAddThroughput2(0);
	mov	r0, #0	@,
	bl	_Z23IntArithmAddThroughput2j		@
@ src/atomic/workloads/IntArithm.cpp:76: 	IntArithmAddThroughput3(0);
	mov	r0, #0	@,
	bl	_Z23IntArithmAddThroughput3j		@
@ src/atomic/workloads/IntArithm.cpp:77: 	IntArithmAddThroughput4(0);
	mov	r0, #0	@,
	bl	_Z23IntArithmAddThroughput4j		@
@ src/atomic/workloads/IntArithm.cpp:78: 	IntArithmAddThroughput5(0);
	mov	r0, #0	@,
	bl	_Z23IntArithmAddThroughput5j		@
@ src/atomic/workloads/IntArithm.cpp:79: 	IntArithmAddThroughput6(0);
	mov	r0, #0	@,
	bl	_Z23IntArithmAddThroughput6j		@
@ src/atomic/workloads/IntArithm.cpp:81: 	IntArithmMulLatency1(0);
	mov	r0, #0	@,
	bl	_Z20IntArithmMulLatency1j		@
@ src/atomic/workloads/IntArithm.cpp:82: 	IntArithmMulLatency2(0);
	mov	r0, #0	@,
	bl	_Z20IntArithmMulLatency2j		@
@ src/atomic/workloads/IntArithm.cpp:83: 	IntArithmMulLatency3(0);
	mov	r0, #0	@,
	bl	_Z20IntArithmMulLatency3j		@
@ src/atomic/workloads/IntArithm.cpp:85: 	IntArithmMulThroughput1(0);
	mov	r0, #0	@,
	bl	_Z23IntArithmMulThroughput1j		@
@ src/atomic/workloads/IntArithm.cpp:86: 	IntArithmMulThroughput2(0);
	mov	r0, #0	@,
	bl	_Z23IntArithmMulThroughput2j		@
@ src/atomic/workloads/IntArithm.cpp:87: 	IntArithmMulThroughput3(0);
	mov	r0, #0	@,
	bl	_Z23IntArithmMulThroughput3j		@
@ src/atomic/workloads/IntArithm.cpp:88: 	IntArithmMulThroughput4(0);
	mov	r0, #0	@,
	bl	_Z23IntArithmMulThroughput4j		@
@ src/atomic/workloads/IntArithm.cpp:89: 	IntArithmMulThroughput5(0);
	mov	r0, #0	@,
	bl	_Z23IntArithmMulThroughput5j		@
@ src/atomic/workloads/IntArithm.cpp:90: 	IntArithmMulThroughput6(0);
	mov	r0, #0	@,
	bl	_Z23IntArithmMulThroughput6j		@
@ src/atomic/workloads/IntArithm.cpp:92: 	IntArithmDivLatency1(0);
	mov	r0, #0	@,
	bl	_Z20IntArithmDivLatency1j		@
@ src/atomic/workloads/IntArithm.cpp:93: 	IntArithmDivLatency2(0);
	mov	r0, #0	@,
	bl	_Z20IntArithmDivLatency2j		@
@ src/atomic/workloads/IntArithm.cpp:94: 	IntArithmDivLatency3(0);
	mov	r0, #0	@,
	bl	_Z20IntArithmDivLatency3j		@
@ src/atomic/workloads/IntArithm.cpp:96: 	IntArithmDivThroughput1(0);
	mov	r0, #0	@,
	bl	_Z23IntArithmDivThroughput1j		@
@ src/atomic/workloads/IntArithm.cpp:97: 	IntArithmDivThroughput2(0);
	mov	r0, #0	@,
	bl	_Z23IntArithmDivThroughput2j		@
@ src/atomic/workloads/IntArithm.cpp:98: 	IntArithmDivThroughput3(0);
	mov	r0, #0	@,
	bl	_Z23IntArithmDivThroughput3j		@
@ src/atomic/workloads/IntArithm.cpp:99: 	IntArithmDivThroughput4(0);
	mov	r0, #0	@,
	bl	_Z23IntArithmDivThroughput4j		@
@ src/atomic/workloads/IntArithm.cpp:100: 	IntArithmDivThroughput5(0);
	mov	r0, #0	@,
	bl	_Z23IntArithmDivThroughput5j		@
@ src/atomic/workloads/IntArithm.cpp:101: 	IntArithmDivThroughput6(0);
	mov	r0, #0	@,
	bl	_Z23IntArithmDivThroughput6j		@
@ src/atomic/workloads/IntArithm.cpp:102: }
	nop	
	pop	{fp, pc}	@
	.cantunwind
	.fnend
	.size	_ZL17GENERATE_LISTINGSv, .-_ZL17GENERATE_LISTINGSv
	.ident	"GCC: (GNU Tools for Arm Embedded Processors 8-2018-q4-major) 8.2.1 20181213 (release) [gcc-8-branch revision 267074]"
