cmd_scripts/mod/devicetable-offsets.s := gcc -Wp,-MD,scripts/mod/.devicetable-offsets.s.d  -nostdinc -isystem /usr/lib/gcc/x86_64-linux-gnu/4.8/include -I/home/ubuntu/paid_kernel/build/linux-3.14.37/arch/x86/include -Iarch/x86/include/generated  -Iinclude -I/home/ubuntu/paid_kernel/build/linux-3.14.37/arch/x86/include/uapi -Iarch/x86/include/generated/uapi -I/home/ubuntu/paid_kernel/build/linux-3.14.37/include/uapi -Iinclude/generated/uapi -include /home/ubuntu/paid_kernel/build/linux-3.14.37/include/linux/kconfig.h -D__KERNEL__ -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -Wno-maybe-uninitialized --param=allow-store-data-races=0 -m64 -mno-mmx -mno-sse -mpreferred-stack-boundary=3 -mtune=generic -mno-red-zone -mcmodel=kernel -funit-at-a-time -maccumulate-outgoing-args -ffreestanding -DCONFIG_AS_CFI=1 -DCONFIG_AS_CFI_SIGNAL_FRAME=1 -DCONFIG_AS_CFI_SECTIONS=1 -DCONFIG_AS_FXSAVEQ=1 -DCONFIG_AS_CRC32=1 -DCONFIG_AS_AVX=1 -DCONFIG_AS_AVX2=1 -pipe -Wno-sign-compare -fno-asynchronous-unwind-tables -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -mno-avx -Wframe-larger-than=2048 -fno-stack-protector -Wno-unused-but-set-variable -fomit-frame-pointer -fno-var-tracking-assignments -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -DCC_HAVE_ASM_GOTO -fplugin=/home/ubuntu/paid_kernel/build/linux-3.14.37/tools/gcc/constify_plugin.so -DCONSTIFY_PLUGIN -fplugin=/home/ubuntu/paid_kernel/build/linux-3.14.37/tools/gcc/stackleak_plugin.so -DSTACKLEAK_PLUGIN -fplugin-arg-stackleak_plugin-track-lowest-sp=100 -fplugin=/home/ubuntu/paid_kernel/build/linux-3.14.37/tools/gcc/kernexec_plugin.so -fplugin-arg-kernexec_plugin-method="bts" -DKERNEXEC_PLUGIN -fplugin=/home/ubuntu/paid_kernel/build/linux-3.14.37/tools/gcc/colorize_plugin.so -fplugin=/home/ubuntu/paid_kernel/build/linux-3.14.37/tools/gcc/size_overflow_plugin/size_overflow_plugin.so -DSIZE_OVERFLOW_PLUGIN -fplugin=/home/ubuntu/paid_kernel/build/linux-3.14.37/tools/gcc/latent_entropy_plugin.so -DLATENT_ENTROPY_PLUGIN -fplugin=/home/ubuntu/paid_kernel/build/linux-3.14.37/tools/gcc/structleak_plugin.so -DSTRUCTLEAK_PLUGIN -fplugin=/home/ubuntu/paid_kernel/build/linux-3.14.37/tools/gcc/randomize_layout_plugin.so -DRANDSTRUCT_PLUGIN    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(devicetable_offsets)"  -D"KBUILD_MODNAME=KBUILD_STR(devicetable_offsets)" -fverbose-asm -S -o scripts/mod/devicetable-offsets.s scripts/mod/devicetable-offsets.c

source_scripts/mod/devicetable-offsets.s := scripts/mod/devicetable-offsets.c

deps_scripts/mod/devicetable-offsets.s := \
  include/linux/kbuild.h \
  include/linux/mod_devicetable.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/pax/refcount.h) \
    $(wildcard include/config/64bit.h) \
  include/uapi/linux/types.h \
  /home/ubuntu/paid_kernel/build/linux-3.14.37/arch/x86/include/uapi/asm/types.h \
  /home/ubuntu/paid_kernel/build/linux-3.14.37/include/uapi/asm-generic/types.h \
  include/asm-generic/int-ll64.h \
  include/uapi/asm-generic/int-ll64.h \
  /home/ubuntu/paid_kernel/build/linux-3.14.37/arch/x86/include/uapi/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/uapi/asm-generic/bitsperlong.h \
  /home/ubuntu/paid_kernel/build/linux-3.14.37/include/uapi/linux/posix_types.h \
  include/linux/stddef.h \
  include/uapi/linux/stddef.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  /home/ubuntu/paid_kernel/build/linux-3.14.37/arch/x86/include/asm/posix_types.h \
    $(wildcard include/config/x86/32.h) \
  /home/ubuntu/paid_kernel/build/linux-3.14.37/arch/x86/include/uapi/asm/posix_types_64.h \
  /home/ubuntu/paid_kernel/build/linux-3.14.37/include/uapi/asm-generic/posix_types.h \
  include/linux/uuid.h \
  include/uapi/linux/uuid.h \
  include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /usr/lib/gcc/x86_64-linux-gnu/4.8/include/stdarg.h \
  include/uapi/linux/string.h \
  /home/ubuntu/paid_kernel/build/linux-3.14.37/arch/x86/include/asm/string.h \
  /home/ubuntu/paid_kernel/build/linux-3.14.37/arch/x86/include/asm/string_64.h \
    $(wildcard include/config/kmemcheck.h) \

scripts/mod/devicetable-offsets.s: $(deps_scripts/mod/devicetable-offsets.s)

$(deps_scripts/mod/devicetable-offsets.s):
