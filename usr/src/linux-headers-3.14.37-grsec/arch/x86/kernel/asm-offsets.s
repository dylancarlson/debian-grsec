	.file	"asm-offsets.c"
# GNU C (Ubuntu 4.8.2-19ubuntu1) version 4.8.2 (x86_64-linux-gnu)
#	compiled by GNU C version 4.8.2, GMP version 5.1.3, MPFR version 3.1.2-p3, MPC version 1.0.1
# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
#Versions of loaded plugins:
 #constify_plugin: 201401270210
 #stackleak_plugin: 201408011900
 #colorize_plugin: 201404202350
 #kernexec_plugin: 201401260140
 #size_overflow_plugin: 20140725
 #randomize_layout_plugin: 201402201816
 #latent_entropy_plugin: 201409101820
 #structleak_plugin: 201401260140
# options passed:  -nostdinc
# -I /home/ubuntu/paid_kernel/build/linux-3.14.37/arch/x86/include
# -I arch/x86/include/generated -I include
# -I /home/ubuntu/paid_kernel/build/linux-3.14.37/arch/x86/include/uapi
# -I arch/x86/include/generated/uapi
# -I /home/ubuntu/paid_kernel/build/linux-3.14.37/include/uapi
# -I include/generated/uapi -imultiarch x86_64-linux-gnu
# -iplugindir=/usr/lib/gcc/x86_64-linux-gnu/4.8/plugin -D __KERNEL__
# -D CONFIG_AS_CFI=1 -D CONFIG_AS_CFI_SIGNAL_FRAME=1
# -D CONFIG_AS_CFI_SECTIONS=1 -D CONFIG_AS_FXSAVEQ=1 -D CONFIG_AS_CRC32=1
# -D CONFIG_AS_AVX=1 -D CONFIG_AS_AVX2=1 -D CC_HAVE_ASM_GOTO
# -D CONSTIFY_PLUGIN -D STACKLEAK_PLUGIN -D KERNEXEC_PLUGIN
# -D SIZE_OVERFLOW_PLUGIN -D LATENT_ENTROPY_PLUGIN -D STRUCTLEAK_PLUGIN
# -D RANDSTRUCT_PLUGIN -D KBUILD_STR(s)=#s
# -D KBUILD_BASENAME=KBUILD_STR(asm_offsets)
# -D KBUILD_MODNAME=KBUILD_STR(asm_offsets)
# -isystem /usr/lib/gcc/x86_64-linux-gnu/4.8/include
# -include /home/ubuntu/paid_kernel/build/linux-3.14.37/include/linux/kconfig.h
# -MD arch/x86/kernel/.asm-offsets.s.d arch/x86/kernel/asm-offsets.c
# -iplugindir=/usr/lib/gcc/x86_64-linux-gnu/4.8/plugin -m64
# -mpreferred-stack-boundary=3 -mtune=generic -mno-red-zone -mcmodel=kernel
# -maccumulate-outgoing-args -mno-sse -mno-mmx -mno-sse2 -mno-3dnow
# -mno-avx -march=x86-64 -auxbase-strip arch/x86/kernel/asm-offsets.s -Os
# -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs
# -Werror=implicit-function-declaration -Wno-format-security
# -Wno-maybe-uninitialized -Wno-sign-compare -Wframe-larger-than=2048
# -Wno-unused-but-set-variable -Wdeclaration-after-statement
# -Wno-pointer-sign -Werror=implicit-int -Werror=strict-prototypes
# -fno-strict-aliasing -fno-common -fno-delete-null-pointer-checks
# -funit-at-a-time -ffreestanding -fno-asynchronous-unwind-tables
# -fno-stack-protector -fomit-frame-pointer -fno-var-tracking-assignments
# -fno-strict-overflow -fconserve-stack
# -fplugin=/home/ubuntu/paid_kernel/build/linux-3.14.37/tools/gcc/constify_plugin.so
# -fplugin=/home/ubuntu/paid_kernel/build/linux-3.14.37/tools/gcc/stackleak_plugin.so
# -fplugin-arg-stackleak_plugin-track-lowest-sp=100
# -fplugin=/home/ubuntu/paid_kernel/build/linux-3.14.37/tools/gcc/kernexec_plugin.so
# -fplugin-arg-kernexec_plugin-method=bts
# -fplugin=/home/ubuntu/paid_kernel/build/linux-3.14.37/tools/gcc/colorize_plugin.so
# -fplugin=/home/ubuntu/paid_kernel/build/linux-3.14.37/tools/gcc/size_overflow_plugin/size_overflow_plugin.so
# -fplugin=/home/ubuntu/paid_kernel/build/linux-3.14.37/tools/gcc/latent_entropy_plugin.so
# -fplugin=/home/ubuntu/paid_kernel/build/linux-3.14.37/tools/gcc/structleak_plugin.so
# -fplugin=/home/ubuntu/paid_kernel/build/linux-3.14.37/tools/gcc/randomize_layout_plugin.so
# -fverbose-asm --param allow-store-data-races=0
# options enabled:  -faggressive-loop-optimizations -fauto-inc-dec
# -fbranch-count-reg -fcaller-saves -fcombine-stack-adjustments
# -fcompare-elim -fcprop-registers -fcrossjumping -fcse-follow-jumps
# -fdefer-pop -fdevirtualize -fdwarf2-cfi-asm -fearly-inlining
# -feliminate-unused-debug-types -fexpensive-optimizations
# -fforward-propagate -ffunction-cse -fgcse -fgcse-lm -fgnu-runtime
# -fguess-branch-probability -fhoist-adjacent-loads -fident -fif-conversion
# -fif-conversion2 -findirect-inlining -finline -finline-atomics
# -finline-functions -finline-functions-called-once
# -finline-small-functions -fipa-cp -fipa-profile -fipa-pure-const
# -fipa-reference -fipa-sra -fira-hoist-pressure -fira-share-save-slots
# -fira-share-spill-slots -fivopts -fkeep-static-consts
# -fleading-underscore -fmath-errno -fmerge-constants -fmerge-debug-strings
# -fmove-loop-invariants -fomit-frame-pointer -foptimize-register-move
# -foptimize-sibling-calls -fpartial-inlining -fpeephole -fpeephole2
# -fprefetch-loop-arrays -free -freg-struct-return -fregmove
# -freorder-blocks -freorder-functions -frerun-cse-after-loop
# -fsched-critical-path-heuristic -fsched-dep-count-heuristic
# -fsched-group-heuristic -fsched-interblock -fsched-last-insn-heuristic
# -fsched-rank-heuristic -fsched-spec -fsched-spec-insn-heuristic
# -fsched-stalled-insns-dep -fschedule-insns2 -fshow-column -fshrink-wrap
# -fsigned-zeros -fsplit-ivs-in-unroller -fsplit-wide-types
# -fstrict-volatile-bitfields -fsync-libcalls -fthread-jumps
# -ftoplevel-reorder -ftrapping-math -ftree-bit-ccp -ftree-builtin-call-dce
# -ftree-ccp -ftree-ch -ftree-coalesce-vars -ftree-copy-prop
# -ftree-copyrename -ftree-cselim -ftree-dce -ftree-dominator-opts
# -ftree-dse -ftree-forwprop -ftree-fre -ftree-loop-if-convert
# -ftree-loop-im -ftree-loop-ivcanon -ftree-loop-optimize
# -ftree-parallelize-loops= -ftree-phiprop -ftree-pre -ftree-pta
# -ftree-reassoc -ftree-scev-cprop -ftree-sink -ftree-slp-vectorize
# -ftree-slsr -ftree-sra -ftree-switch-conversion -ftree-tail-merge
# -ftree-ter -ftree-vect-loop-version -ftree-vrp -funit-at-a-time
# -fverbose-asm -fzero-initialized-in-bss -m128bit-long-double -m64 -m80387
# -maccumulate-outgoing-args -malign-stringops -mfancy-math-387
# -mfp-ret-in-387 -mfxsr -mglibc -mieee-fp -mlong-double-80 -mno-red-zone
# -mno-sse4 -mpush-args -mtls-direct-seg-refs

	.section	.text.startup,"ax",@progbits
	.globl	main
	.type	main, @function
main:
#APP
# 29 "arch/x86/kernel/asm-offsets_64.c" 1
	
->TI_sysenter_return $80 offsetof(struct thread_info, sysenter_return)	#
# 0 "" 2
# 30 "arch/x86/kernel/asm-offsets_64.c" 1
	
->
# 0 "" 2
# 33 "arch/x86/kernel/asm-offsets_64.c" 1
	
->IA32_SIGCONTEXT_ax $44 offsetof(struct sigcontext_ia32, ax)	#
# 0 "" 2
# 34 "arch/x86/kernel/asm-offsets_64.c" 1
	
->IA32_SIGCONTEXT_bx $32 offsetof(struct sigcontext_ia32, bx)	#
# 0 "" 2
# 35 "arch/x86/kernel/asm-offsets_64.c" 1
	
->IA32_SIGCONTEXT_cx $40 offsetof(struct sigcontext_ia32, cx)	#
# 0 "" 2
# 36 "arch/x86/kernel/asm-offsets_64.c" 1
	
->IA32_SIGCONTEXT_dx $36 offsetof(struct sigcontext_ia32, dx)	#
# 0 "" 2
# 37 "arch/x86/kernel/asm-offsets_64.c" 1
	
->IA32_SIGCONTEXT_si $20 offsetof(struct sigcontext_ia32, si)	#
# 0 "" 2
# 38 "arch/x86/kernel/asm-offsets_64.c" 1
	
->IA32_SIGCONTEXT_di $16 offsetof(struct sigcontext_ia32, di)	#
# 0 "" 2
# 39 "arch/x86/kernel/asm-offsets_64.c" 1
	
->IA32_SIGCONTEXT_bp $24 offsetof(struct sigcontext_ia32, bp)	#
# 0 "" 2
# 40 "arch/x86/kernel/asm-offsets_64.c" 1
	
->IA32_SIGCONTEXT_sp $28 offsetof(struct sigcontext_ia32, sp)	#
# 0 "" 2
# 41 "arch/x86/kernel/asm-offsets_64.c" 1
	
->IA32_SIGCONTEXT_ip $56 offsetof(struct sigcontext_ia32, ip)	#
# 0 "" 2
# 42 "arch/x86/kernel/asm-offsets_64.c" 1
	
->
# 0 "" 2
# 45 "arch/x86/kernel/asm-offsets_64.c" 1
	
->IA32_RT_SIGFRAME_sigcontext $164 offsetof(struct rt_sigframe_ia32, uc.uc_mcontext)	#
# 0 "" 2
# 46 "arch/x86/kernel/asm-offsets_64.c" 1
	
->
# 0 "" 2
# 50 "arch/x86/kernel/asm-offsets_64.c" 1
	
->pt_regs_bx $40 offsetof(struct pt_regs, bx)	#
# 0 "" 2
# 51 "arch/x86/kernel/asm-offsets_64.c" 1
	
->pt_regs_bx $40 offsetof(struct pt_regs, bx)	#
# 0 "" 2
# 52 "arch/x86/kernel/asm-offsets_64.c" 1
	
->pt_regs_cx $88 offsetof(struct pt_regs, cx)	#
# 0 "" 2
# 53 "arch/x86/kernel/asm-offsets_64.c" 1
	
->pt_regs_dx $96 offsetof(struct pt_regs, dx)	#
# 0 "" 2
# 54 "arch/x86/kernel/asm-offsets_64.c" 1
	
->pt_regs_sp $152 offsetof(struct pt_regs, sp)	#
# 0 "" 2
# 55 "arch/x86/kernel/asm-offsets_64.c" 1
	
->pt_regs_bp $32 offsetof(struct pt_regs, bp)	#
# 0 "" 2
# 56 "arch/x86/kernel/asm-offsets_64.c" 1
	
->pt_regs_si $104 offsetof(struct pt_regs, si)	#
# 0 "" 2
# 57 "arch/x86/kernel/asm-offsets_64.c" 1
	
->pt_regs_di $112 offsetof(struct pt_regs, di)	#
# 0 "" 2
# 58 "arch/x86/kernel/asm-offsets_64.c" 1
	
->pt_regs_r8 $72 offsetof(struct pt_regs, r8)	#
# 0 "" 2
# 59 "arch/x86/kernel/asm-offsets_64.c" 1
	
->pt_regs_r9 $64 offsetof(struct pt_regs, r9)	#
# 0 "" 2
# 60 "arch/x86/kernel/asm-offsets_64.c" 1
	
->pt_regs_r10 $56 offsetof(struct pt_regs, r10)	#
# 0 "" 2
# 61 "arch/x86/kernel/asm-offsets_64.c" 1
	
->pt_regs_r11 $48 offsetof(struct pt_regs, r11)	#
# 0 "" 2
# 62 "arch/x86/kernel/asm-offsets_64.c" 1
	
->pt_regs_r12 $24 offsetof(struct pt_regs, r12)	#
# 0 "" 2
# 63 "arch/x86/kernel/asm-offsets_64.c" 1
	
->pt_regs_r13 $16 offsetof(struct pt_regs, r13)	#
# 0 "" 2
# 64 "arch/x86/kernel/asm-offsets_64.c" 1
	
->pt_regs_r14 $8 offsetof(struct pt_regs, r14)	#
# 0 "" 2
# 65 "arch/x86/kernel/asm-offsets_64.c" 1
	
->pt_regs_r15 $0 offsetof(struct pt_regs, r15)	#
# 0 "" 2
# 66 "arch/x86/kernel/asm-offsets_64.c" 1
	
->pt_regs_flags $144 offsetof(struct pt_regs, flags)	#
# 0 "" 2
# 67 "arch/x86/kernel/asm-offsets_64.c" 1
	
->
# 0 "" 2
# 71 "arch/x86/kernel/asm-offsets_64.c" 1
	
->saved_context_cr0 $202 offsetof(struct saved_context, cr0)	#
# 0 "" 2
# 72 "arch/x86/kernel/asm-offsets_64.c" 1
	
->saved_context_cr2 $210 offsetof(struct saved_context, cr2)	#
# 0 "" 2
# 73 "arch/x86/kernel/asm-offsets_64.c" 1
	
->saved_context_cr3 $218 offsetof(struct saved_context, cr3)	#
# 0 "" 2
# 74 "arch/x86/kernel/asm-offsets_64.c" 1
	
->saved_context_cr4 $226 offsetof(struct saved_context, cr4)	#
# 0 "" 2
# 75 "arch/x86/kernel/asm-offsets_64.c" 1
	
->saved_context_cr8 $234 offsetof(struct saved_context, cr8)	#
# 0 "" 2
# 76 "arch/x86/kernel/asm-offsets_64.c" 1
	
->saved_context_gdt_desc $261 offsetof(struct saved_context, gdt_desc)	#
# 0 "" 2
# 77 "arch/x86/kernel/asm-offsets_64.c" 1
	
->
# 0 "" 2
# 80 "arch/x86/kernel/asm-offsets_64.c" 1
	
->TSS_size $8896 sizeof(struct tss_struct)	#
# 0 "" 2
# 81 "arch/x86/kernel/asm-offsets_64.c" 1
	
->TSS_ist $36 offsetof(struct tss_struct, x86_tss.ist)	#
# 0 "" 2
# 82 "arch/x86/kernel/asm-offsets_64.c" 1
	
->
# 0 "" 2
# 84 "arch/x86/kernel/asm-offsets_64.c" 1
	
->__NR_syscall_max $315 sizeof(syscalls_64) - 1	#
# 0 "" 2
# 85 "arch/x86/kernel/asm-offsets_64.c" 1
	
->NR_syscalls $316 sizeof(syscalls_64)	#
# 0 "" 2
# 87 "arch/x86/kernel/asm-offsets_64.c" 1
	
->__NR_ia32_syscall_max $352 sizeof(syscalls_ia32) - 1	#
# 0 "" 2
# 88 "arch/x86/kernel/asm-offsets_64.c" 1
	
->IA32_NR_syscalls $353 sizeof(syscalls_ia32)	#
# 0 "" 2
#NO_APP
	xorl	%eax, %eax	#
#APP
# 1 "/home/ubuntu/paid_kernel/build/linux-3.14.37/include/linux/kconfig.h" 1
	btsq $63,(%rsp)
# 0 "" 2
#NO_APP
	ret
	.size	main, .-main
	.text
	.globl	common
	.type	common, @function
common:
#APP
# 31 "arch/x86/kernel/asm-offsets.c" 1
	
->
# 0 "" 2
# 32 "arch/x86/kernel/asm-offsets.c" 1
	
->TI_flags $8 offsetof(struct thread_info, flags)	#
# 0 "" 2
# 33 "arch/x86/kernel/asm-offsets.c" 1
	
->TI_status $12 offsetof(struct thread_info, status)	#
# 0 "" 2
# 34 "arch/x86/kernel/asm-offsets.c" 1
	
->TI_addr_limit $24 offsetof(struct thread_info, addr_limit)	#
# 0 "" 2
# 35 "arch/x86/kernel/asm-offsets.c" 1
	
->TI_lowest_stack $88 offsetof(struct thread_info, lowest_stack)	#
# 0 "" 2
# 36 "arch/x86/kernel/asm-offsets.c" 1
	
->TI_task_thread_sp0 $-2112 offsetof(struct task_struct, thread.sp0) - offsetof(struct task_struct, tinfo)	#
# 0 "" 2
# 38 "arch/x86/kernel/asm-offsets.c" 1
	
->
# 0 "" 2
# 39 "arch/x86/kernel/asm-offsets.c" 1
	
->crypto_tfm_ctx_offset $88 offsetof(struct crypto_tfm, __crt_ctx)	#
# 0 "" 2
# 41 "arch/x86/kernel/asm-offsets.c" 1
	
->
# 0 "" 2
# 42 "arch/x86/kernel/asm-offsets.c" 1
	
->pbe_address $0 offsetof(struct pbe, address)	#
# 0 "" 2
# 43 "arch/x86/kernel/asm-offsets.c" 1
	
->pbe_orig_address $8 offsetof(struct pbe, orig_address)	#
# 0 "" 2
# 44 "arch/x86/kernel/asm-offsets.c" 1
	
->pbe_next $16 offsetof(struct pbe, next)	#
# 0 "" 2
# 72 "arch/x86/kernel/asm-offsets.c" 1
	
->
# 0 "" 2
# 73 "arch/x86/kernel/asm-offsets.c" 1
	
->PAGE_SIZE_asm $4096 PAGE_SIZE	#
# 0 "" 2
# 74 "arch/x86/kernel/asm-offsets.c" 1
	
->PAGE_SHIFT_asm $12 PAGE_SHIFT	#
# 0 "" 2
# 75 "arch/x86/kernel/asm-offsets.c" 1
	
->THREAD_SIZE_asm $16384 THREAD_SIZE	#
# 0 "" 2
# 83 "arch/x86/kernel/asm-offsets.c" 1
	
->
# 0 "" 2
# 84 "arch/x86/kernel/asm-offsets.c" 1
	
->BP_scratch $484 offsetof(struct boot_params, scratch)	#
# 0 "" 2
# 85 "arch/x86/kernel/asm-offsets.c" 1
	
->BP_loadflags $529 offsetof(struct boot_params, hdr.loadflags)	#
# 0 "" 2
# 86 "arch/x86/kernel/asm-offsets.c" 1
	
->BP_hardware_subarch $572 offsetof(struct boot_params, hdr.hardware_subarch)	#
# 0 "" 2
# 87 "arch/x86/kernel/asm-offsets.c" 1
	
->BP_version $518 offsetof(struct boot_params, hdr.version)	#
# 0 "" 2
# 88 "arch/x86/kernel/asm-offsets.c" 1
	
->BP_kernel_alignment $560 offsetof(struct boot_params, hdr.kernel_alignment)	#
# 0 "" 2
# 89 "arch/x86/kernel/asm-offsets.c" 1
	
->BP_pref_address $600 offsetof(struct boot_params, hdr.pref_address)	#
# 0 "" 2
# 90 "arch/x86/kernel/asm-offsets.c" 1
	
->BP_code32_start $532 offsetof(struct boot_params, hdr.code32_start)	#
# 0 "" 2
# 92 "arch/x86/kernel/asm-offsets.c" 1
	
->
# 0 "" 2
# 93 "arch/x86/kernel/asm-offsets.c" 1
	
->PTREGS_SIZE $168 sizeof(struct pt_regs)	#
# 0 "" 2
# 1 "/home/ubuntu/paid_kernel/build/linux-3.14.37/include/linux/kconfig.h" 1
	btsq $63,(%rsp)
# 0 "" 2
#NO_APP
	ret
	.size	common, .-common
	.ident	"GCC: (Ubuntu 4.8.2-19ubuntu1) 4.8.2"
	.section	.note.GNU-stack,"",@progbits
