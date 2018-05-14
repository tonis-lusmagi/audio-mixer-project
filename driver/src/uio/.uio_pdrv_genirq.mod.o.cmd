cmd_/home/clarke/workspace/audio-mixer-project/driver/src/uio/uio_pdrv_genirq.mod.o := arm-linux-gnueabihf-gcc -Wp,-MD,/home/clarke/workspace/audio-mixer-project/driver/src/uio/.uio_pdrv_genirq.mod.o.d  -nostdinc -isystem /usr/lib/gcc/arm-linux-gnueabihf/7.2.0/include -I/home/clarke/workspace/linux-xlnx/arch/arm/include -I./arch/arm/include/generated/uapi -I./arch/arm/include/generated  -I/home/clarke/workspace/linux-xlnx/include -I./include -I/home/clarke/workspace/linux-xlnx/arch/arm/include/uapi -I/home/clarke/workspace/linux-xlnx/include/uapi -I./include/generated/uapi -include /home/clarke/workspace/linux-xlnx/include/linux/kconfig.h -I/home/clarke/workspace/linux-xlnx//home/clarke/workspace/audio-mixer-project/driver/src/uio -I/home/clarke/workspace/audio-mixer-project/driver/src/uio -D__KERNEL__ -mlittle-endian -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 -fno-PIE -fno-dwarf2-cfi-asm -fno-ipa-sra -mabi=aapcs-linux -mno-thumb-interwork -mfpu=vfp -funwind-tables -marm -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -fno-delete-null-pointer-checks -Wno-frame-address -Os -Wno-maybe-uninitialized --param=allow-store-data-races=0 -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -Wno-unused-const-variable -fomit-frame-pointer -fno-var-tracking-assignments -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror=incompatible-pointer-types  -DKBUILD_BASENAME='"uio_pdrv_genirq.mod"'  -DKBUILD_MODNAME='"uio_pdrv_genirq"' -DMODULE  -c -o /home/clarke/workspace/audio-mixer-project/driver/src/uio/uio_pdrv_genirq.mod.o /home/clarke/workspace/audio-mixer-project/driver/src/uio/uio_pdrv_genirq.mod.c

source_/home/clarke/workspace/audio-mixer-project/driver/src/uio/uio_pdrv_genirq.mod.o := /home/clarke/workspace/audio-mixer-project/driver/src/uio/uio_pdrv_genirq.mod.c

deps_/home/clarke/workspace/audio-mixer-project/driver/src/uio/uio_pdrv_genirq.mod.o := \
    $(wildcard include/config/module/unload.h) \
  /home/clarke/workspace/linux-xlnx/include/linux/module.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/sysfs.h) \
    $(wildcard include/config/modules/tree/lookup.h) \
    $(wildcard include/config/livepatch.h) \
    $(wildcard include/config/unused/symbols.h) \
    $(wildcard include/config/module/sig.h) \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/kallsyms.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/tracepoints.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
    $(wildcard include/config/constructors.h) \
    $(wildcard include/config/debug/set/module/ronx.h) \
  /home/clarke/workspace/linux-xlnx/include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  /home/clarke/workspace/linux-xlnx/include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/clarke/workspace/linux-xlnx/include/uapi/linux/types.h \
  /home/clarke/workspace/linux-xlnx/arch/arm/include/asm/types.h \
  /home/clarke/workspace/linux-xlnx/include/asm-generic/int-ll64.h \
  /home/clarke/workspace/linux-xlnx/include/uapi/asm-generic/int-ll64.h \
  arch/arm/include/generated/asm/bitsperlong.h \
  /home/clarke/workspace/linux-xlnx/include/asm-generic/bitsperlong.h \
  /home/clarke/workspace/linux-xlnx/include/uapi/asm-generic/bitsperlong.h \
  /home/clarke/workspace/linux-xlnx/include/uapi/linux/posix_types.h \
  /home/clarke/workspace/linux-xlnx/include/linux/stddef.h \
  /home/clarke/workspace/linux-xlnx/include/uapi/linux/stddef.h \
  /home/clarke/workspace/linux-xlnx/include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/kasan.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  /home/clarke/workspace/linux-xlnx/include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/gcov/kernel.h) \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  /home/clarke/workspace/linux-xlnx/arch/arm/include/uapi/asm/posix_types.h \
  /home/clarke/workspace/linux-xlnx/include/uapi/asm-generic/posix_types.h \
  /home/clarke/workspace/linux-xlnx/include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
    $(wildcard include/config/page/poisoning/zero.h) \
  /home/clarke/workspace/linux-xlnx/include/uapi/linux/const.h \
  /home/clarke/workspace/linux-xlnx/include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/panic/timeout.h) \
  /usr/lib/gcc/arm-linux-gnueabihf/7.2.0/include/stdarg.h \
  /home/clarke/workspace/linux-xlnx/include/linux/linkage.h \
  /home/clarke/workspace/linux-xlnx/include/linux/stringify.h \
  /home/clarke/workspace/linux-xlnx/include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/trim/unused/ksyms.h) \
  /home/clarke/workspace/linux-xlnx/arch/arm/include/asm/linkage.h \
  /home/clarke/workspace/linux-xlnx/include/linux/bitops.h \
  /home/clarke/workspace/linux-xlnx/arch/arm/include/asm/bitops.h \
  /home/clarke/workspace/linux-xlnx/include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  /home/clarke/workspace/linux-xlnx/include/linux/typecheck.h \
  /home/clarke/workspace/linux-xlnx/arch/arm/include/asm/irqflags.h \
    $(wildcard include/config/cpu/v7m.h) \
  /home/clarke/workspace/linux-xlnx/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/arm/thumb.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  /home/clarke/workspace/linux-xlnx/arch/arm/include/uapi/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
  /home/clarke/workspace/linux-xlnx/arch/arm/include/asm/hwcap.h \
  /home/clarke/workspace/linux-xlnx/arch/arm/include/uapi/asm/hwcap.h \
  /home/clarke/workspace/linux-xlnx/include/asm-generic/irqflags.h \
  /home/clarke/workspace/linux-xlnx/arch/arm/include/asm/barrier.h \
    $(wildcard include/config/cpu/32v6k.h) \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arm/heavy/mb.h) \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
  /home/clarke/workspace/linux-xlnx/include/asm-generic/barrier.h \
  /home/clarke/workspace/linux-xlnx/include/asm-generic/bitops/non-atomic.h \
  /home/clarke/workspace/linux-xlnx/include/asm-generic/bitops/fls64.h \
  /home/clarke/workspace/linux-xlnx/include/asm-generic/bitops/sched.h \
  /home/clarke/workspace/linux-xlnx/include/asm-generic/bitops/hweight.h \
  /home/clarke/workspace/linux-xlnx/include/asm-generic/bitops/arch_hweight.h \
  /home/clarke/workspace/linux-xlnx/include/asm-generic/bitops/const_hweight.h \
  /home/clarke/workspace/linux-xlnx/include/asm-generic/bitops/lock.h \
  /home/clarke/workspace/linux-xlnx/include/asm-generic/bitops/le.h \
  /home/clarke/workspace/linux-xlnx/arch/arm/include/uapi/asm/byteorder.h \
  /home/clarke/workspace/linux-xlnx/include/linux/byteorder/little_endian.h \
  /home/clarke/workspace/linux-xlnx/include/uapi/linux/byteorder/little_endian.h \
  /home/clarke/workspace/linux-xlnx/include/linux/swab.h \
  /home/clarke/workspace/linux-xlnx/include/uapi/linux/swab.h \
  /home/clarke/workspace/linux-xlnx/arch/arm/include/asm/swab.h \
  /home/clarke/workspace/linux-xlnx/arch/arm/include/uapi/asm/swab.h \
  /home/clarke/workspace/linux-xlnx/include/linux/byteorder/generic.h \
  /home/clarke/workspace/linux-xlnx/include/asm-generic/bitops/ext2-atomic-setbit.h \
  /home/clarke/workspace/linux-xlnx/include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  /home/clarke/workspace/linux-xlnx/include/linux/printk.h \
    $(wildcard include/config/message/loglevel/default.h) \
    $(wildcard include/config/early/printk.h) \
    $(wildcard include/config/printk/nmi.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  /home/clarke/workspace/linux-xlnx/include/linux/init.h \
    $(wildcard include/config/debug/rodata.h) \
  /home/clarke/workspace/linux-xlnx/include/linux/kern_levels.h \
  /home/clarke/workspace/linux-xlnx/include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /home/clarke/workspace/linux-xlnx/include/uapi/linux/kernel.h \
  /home/clarke/workspace/linux-xlnx/include/uapi/linux/sysinfo.h \
  /home/clarke/workspace/linux-xlnx/arch/arm/include/asm/cache.h \
    $(wildcard include/config/arm/l1/cache/shift.h) \
    $(wildcard include/config/aeabi.h) \
  /home/clarke/workspace/linux-xlnx/arch/arm/include/asm/div64.h \
  /home/clarke/workspace/linux-xlnx/arch/arm/include/asm/compiler.h \
  /home/clarke/workspace/linux-xlnx/include/asm-generic/div64.h \
  /home/clarke/workspace/linux-xlnx/include/linux/stat.h \
  /home/clarke/workspace/linux-xlnx/arch/arm/include/uapi/asm/stat.h \
  /home/clarke/workspace/linux-xlnx/include/uapi/linux/stat.h \
  /home/clarke/workspace/linux-xlnx/include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  /home/clarke/workspace/linux-xlnx/include/linux/seqlock.h \
    $(wildcard include/config/debug/lock/alloc.h) \
  /home/clarke/workspace/linux-xlnx/include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/preempt.h) \
  /home/clarke/workspace/linux-xlnx/include/linux/preempt.h \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  arch/arm/include/generated/asm/preempt.h \
  /home/clarke/workspace/linux-xlnx/include/asm-generic/preempt.h \
  /home/clarke/workspace/linux-xlnx/include/linux/thread_info.h \
    $(wildcard include/config/thread/info/in/task.h) \
    $(wildcard include/config/compat.h) \
    $(wildcard include/config/debug/stack/usage.h) \
    $(wildcard include/config/have/arch/within/stack/frames.h) \
    $(wildcard include/config/hardened/usercopy.h) \
  /home/clarke/workspace/linux-xlnx/include/linux/bug.h \
  /home/clarke/workspace/linux-xlnx/arch/arm/include/asm/bug.h \
    $(wildcard include/config/debug/bugverbose.h) \
    $(wildcard include/config/arm/lpae.h) \
  /home/clarke/workspace/linux-xlnx/arch/arm/include/asm/opcodes.h \
    $(wildcard include/config/cpu/endian/be32.h) \
  /home/clarke/workspace/linux-xlnx/include/asm-generic/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /home/clarke/workspace/linux-xlnx/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/crunch.h) \
    $(wildcard include/config/arm/thumbee.h) \
  /home/clarke/workspace/linux-xlnx/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/iwmmxt.h) \
  /home/clarke/workspace/linux-xlnx/arch/arm/include/asm/page.h \
    $(wildcard include/config/cpu/copy/v4wt.h) \
    $(wildcard include/config/cpu/copy/v4wb.h) \
    $(wildcard include/config/cpu/copy/feroceon.h) \
    $(wildcard include/config/cpu/copy/fa.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/xscale.h) \
    $(wildcard include/config/cpu/copy/v6.h) \
    $(wildcard include/config/kuser/helpers.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
  /home/clarke/workspace/linux-xlnx/arch/arm/include/asm/glue.h \
  /home/clarke/workspace/linux-xlnx/arch/arm/include/asm/pgtable-2level-types.h \
  /home/clarke/workspace/linux-xlnx/arch/arm/include/asm/memory.h \
    $(wildcard include/config/need/mach/memory/h.h) \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/dram/base.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/have/tcm.h) \
    $(wildcard include/config/arm/patch/phys/virt.h) \
    $(wildcard include/config/phys/offset.h) \
    $(wildcard include/config/xip/kernel.h) \
    $(wildcard include/config/xip/phys/addr.h) \
  /home/clarke/workspace/linux-xlnx/include/linux/sizes.h \
  /home/clarke/workspace/linux-xlnx/include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  /home/clarke/workspace/linux-xlnx/include/linux/pfn.h \
  /home/clarke/workspace/linux-xlnx/include/asm-generic/getorder.h \
  /home/clarke/workspace/linux-xlnx/include/linux/bottom_half.h \
  /home/clarke/workspace/linux-xlnx/include/linux/spinlock_types.h \
  /home/clarke/workspace/linux-xlnx/arch/arm/include/asm/spinlock_types.h \
  /home/clarke/workspace/linux-xlnx/include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
  /home/clarke/workspace/linux-xlnx/include/linux/rwlock_types.h \
  /home/clarke/workspace/linux-xlnx/arch/arm/include/asm/spinlock.h \
  /home/clarke/workspace/linux-xlnx/include/linux/prefetch.h \
  /home/clarke/workspace/linux-xlnx/arch/arm/include/asm/processor.h \
    $(wildcard include/config/have/hw/breakpoint.h) \
    $(wildcard include/config/arm/errata/754327.h) \
  /home/clarke/workspace/linux-xlnx/arch/arm/include/asm/hw_breakpoint.h \
  /home/clarke/workspace/linux-xlnx/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
  /home/clarke/workspace/linux-xlnx/include/linux/rwlock.h \
  /home/clarke/workspace/linux-xlnx/include/linux/spinlock_api_smp.h \
    $(wildcard include/config/inline/spin/lock.h) \
    $(wildcard include/config/inline/spin/lock/bh.h) \
    $(wildcard include/config/inline/spin/lock/irq.h) \
    $(wildcard include/config/inline/spin/lock/irqsave.h) \
    $(wildcard include/config/inline/spin/trylock.h) \
    $(wildcard include/config/inline/spin/trylock/bh.h) \
    $(wildcard include/config/uninline/spin/unlock.h) \
    $(wildcard include/config/inline/spin/unlock/bh.h) \
    $(wildcard include/config/inline/spin/unlock/irq.h) \
    $(wildcard include/config/inline/spin/unlock/irqrestore.h) \
  /home/clarke/workspace/linux-xlnx/include/linux/rwlock_api_smp.h \
    $(wildcard include/config/inline/read/lock.h) \
    $(wildcard include/config/inline/write/lock.h) \
    $(wildcard include/config/inline/read/lock/bh.h) \
    $(wildcard include/config/inline/write/lock/bh.h) \
    $(wildcard include/config/inline/read/lock/irq.h) \
    $(wildcard include/config/inline/write/lock/irq.h) \
    $(wildcard include/config/inline/read/lock/irqsave.h) \
    $(wildcard include/config/inline/write/lock/irqsave.h) \
    $(wildcard include/config/inline/read/trylock.h) \
    $(wildcard include/config/inline/write/trylock.h) \
    $(wildcard include/config/inline/read/unlock.h) \
    $(wildcard include/config/inline/write/unlock.h) \
    $(wildcard include/config/inline/read/unlock/bh.h) \
    $(wildcard include/config/inline/write/unlock/bh.h) \
    $(wildcard include/config/inline/read/unlock/irq.h) \
    $(wildcard include/config/inline/write/unlock/irq.h) \
    $(wildcard include/config/inline/read/unlock/irqrestore.h) \
    $(wildcard include/config/inline/write/unlock/irqrestore.h) \
  /home/clarke/workspace/linux-xlnx/include/linux/atomic.h \
    $(wildcard include/config/generic/atomic64.h) \
  /home/clarke/workspace/linux-xlnx/arch/arm/include/asm/atomic.h \
  /home/clarke/workspace/linux-xlnx/arch/arm/include/asm/cmpxchg.h \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/v6.h) \
  /home/clarke/workspace/linux-xlnx/include/asm-generic/cmpxchg-local.h \
  /home/clarke/workspace/linux-xlnx/include/asm-generic/atomic-long.h \
  /home/clarke/workspace/linux-xlnx/include/linux/math64.h \
    $(wildcard include/config/arch/supports/int128.h) \
  /home/clarke/workspace/linux-xlnx/include/linux/time64.h \
  /home/clarke/workspace/linux-xlnx/include/uapi/linux/time.h \
  /home/clarke/workspace/linux-xlnx/include/linux/uidgid.h \
    $(wildcard include/config/multiuser.h) \
    $(wildcard include/config/user/ns.h) \
  /home/clarke/workspace/linux-xlnx/include/linux/highuid.h \
  /home/clarke/workspace/linux-xlnx/include/linux/kmod.h \
  /home/clarke/workspace/linux-xlnx/include/linux/gfp.h \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/zone/device.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/pm/sleep.h) \
    $(wildcard include/config/memory/isolation.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/cma.h) \
  /home/clarke/workspace/linux-xlnx/include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/debug/virtual.h) \
    $(wildcard include/config/debug/vm/pgflags.h) \
  /home/clarke/workspace/linux-xlnx/include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/zsmalloc.h) \
    $(wildcard include/config/memcg.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/page/extension.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/numa/balancing.h) \
    $(wildcard include/config/deferred/struct/page/init.h) \
    $(wildcard include/config/transparent/hugepage.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/have/memblock/node/map.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  /home/clarke/workspace/linux-xlnx/include/linux/wait.h \
  arch/arm/include/generated/asm/current.h \
  /home/clarke/workspace/linux-xlnx/include/asm-generic/current.h \
  /home/clarke/workspace/linux-xlnx/include/uapi/linux/wait.h \
  /home/clarke/workspace/linux-xlnx/include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  /home/clarke/workspace/linux-xlnx/include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  /home/clarke/workspace/linux-xlnx/include/linux/nodemask.h \
    $(wildcard include/config/movable/node.h) \
  /home/clarke/workspace/linux-xlnx/include/linux/bitmap.h \
    $(wildcard include/config/s390.h) \
  /home/clarke/workspace/linux-xlnx/include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /home/clarke/workspace/linux-xlnx/include/uapi/linux/string.h \
  /home/clarke/workspace/linux-xlnx/arch/arm/include/asm/string.h \
  /home/clarke/workspace/linux-xlnx/include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  /home/clarke/workspace/linux-xlnx/include/linux/page-flags-layout.h \
  include/generated/bounds.h \
  /home/clarke/workspace/linux-xlnx/include/linux/memory_hotplug.h \
    $(wildcard include/config/memory/hotremove.h) \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
    $(wildcard include/config/have/bootmem/info/node.h) \
  /home/clarke/workspace/linux-xlnx/include/linux/notifier.h \
  /home/clarke/workspace/linux-xlnx/include/linux/errno.h \
  /home/clarke/workspace/linux-xlnx/include/uapi/linux/errno.h \
  arch/arm/include/generated/asm/errno.h \
  /home/clarke/workspace/linux-xlnx/include/uapi/asm-generic/errno.h \
  /home/clarke/workspace/linux-xlnx/include/uapi/asm-generic/errno-base.h \
  /home/clarke/workspace/linux-xlnx/include/linux/mutex.h \
    $(wildcard include/config/debug/mutexes.h) \
    $(wildcard include/config/mutex/spin/on/owner.h) \
  /home/clarke/workspace/linux-xlnx/include/linux/osq_lock.h \
  /home/clarke/workspace/linux-xlnx/include/linux/rwsem.h \
    $(wildcard include/config/rwsem/spin/on/owner.h) \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  /home/clarke/workspace/linux-xlnx/include/linux/err.h \
  arch/arm/include/generated/asm/rwsem.h \
  /home/clarke/workspace/linux-xlnx/include/asm-generic/rwsem.h \
  /home/clarke/workspace/linux-xlnx/include/linux/srcu.h \
  /home/clarke/workspace/linux-xlnx/include/linux/rcupdate.h \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/rcu/trace.h) \
    $(wildcard include/config/rcu/stall/common.h) \
    $(wildcard include/config/no/hz/full.h) \
    $(wildcard include/config/rcu/nocb/cpu.h) \
    $(wildcard include/config/tasks/rcu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/prove/rcu.h) \
    $(wildcard include/config/rcu/boost.h) \
    $(wildcard include/config/rcu/nocb/cpu/all.h) \
    $(wildcard include/config/no/hz/full/sysidle.h) \
  /home/clarke/workspace/linux-xlnx/include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
  /home/clarke/workspace/linux-xlnx/include/linux/completion.h \
  /home/clarke/workspace/linux-xlnx/include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  /home/clarke/workspace/linux-xlnx/include/linux/ktime.h \
  /home/clarke/workspace/linux-xlnx/include/linux/jiffies.h \
  /home/clarke/workspace/linux-xlnx/include/linux/timex.h \
  /home/clarke/workspace/linux-xlnx/include/uapi/linux/timex.h \
  /home/clarke/workspace/linux-xlnx/include/uapi/linux/param.h \
  arch/arm/include/generated/asm/param.h \
  /home/clarke/workspace/linux-xlnx/include/asm-generic/param.h \
    $(wildcard include/config/hz.h) \
  /home/clarke/workspace/linux-xlnx/include/uapi/asm-generic/param.h \
  /home/clarke/workspace/linux-xlnx/arch/arm/include/asm/timex.h \
  include/generated/timeconst.h \
  /home/clarke/workspace/linux-xlnx/include/linux/timekeeping.h \
  /home/clarke/workspace/linux-xlnx/include/linux/rcutree.h \
  /home/clarke/workspace/linux-xlnx/include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
    $(wildcard include/config/wq/watchdog.h) \
  /home/clarke/workspace/linux-xlnx/include/linux/timer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/debug/objects/timers.h) \
    $(wildcard include/config/no/hz/common.h) \
  /home/clarke/workspace/linux-xlnx/include/linux/sysctl.h \
    $(wildcard include/config/sysctl.h) \
  /home/clarke/workspace/linux-xlnx/include/linux/rbtree.h \
  /home/clarke/workspace/linux-xlnx/include/uapi/linux/sysctl.h \
  /home/clarke/workspace/linux-xlnx/include/linux/topology.h \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
    $(wildcard include/config/sched/smt.h) \
  /home/clarke/workspace/linux-xlnx/include/linux/smp.h \
    $(wildcard include/config/up/late/init.h) \
  /home/clarke/workspace/linux-xlnx/include/linux/llist.h \
    $(wildcard include/config/arch/have/nmi/safe/cmpxchg.h) \
  /home/clarke/workspace/linux-xlnx/arch/arm/include/asm/smp.h \
  /home/clarke/workspace/linux-xlnx/include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  /home/clarke/workspace/linux-xlnx/arch/arm/include/asm/percpu.h \
  /home/clarke/workspace/linux-xlnx/include/asm-generic/percpu.h \
  /home/clarke/workspace/linux-xlnx/include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
  /home/clarke/workspace/linux-xlnx/arch/arm/include/asm/topology.h \
    $(wildcard include/config/arm/cpu/topology.h) \
  /home/clarke/workspace/linux-xlnx/include/asm-generic/topology.h \
  /home/clarke/workspace/linux-xlnx/include/linux/elf.h \
  /home/clarke/workspace/linux-xlnx/arch/arm/include/asm/elf.h \
    $(wildcard include/config/vdso.h) \
  /home/clarke/workspace/linux-xlnx/arch/arm/include/asm/auxvec.h \
  /home/clarke/workspace/linux-xlnx/arch/arm/include/uapi/asm/auxvec.h \
  /home/clarke/workspace/linux-xlnx/arch/arm/include/asm/vdso_datapage.h \
  /home/clarke/workspace/linux-xlnx/arch/arm/include/asm/user.h \
  /home/clarke/workspace/linux-xlnx/include/uapi/linux/elf.h \
  /home/clarke/workspace/linux-xlnx/include/uapi/linux/elf-em.h \
  /home/clarke/workspace/linux-xlnx/include/linux/kobject.h \
    $(wildcard include/config/uevent/helper.h) \
    $(wildcard include/config/debug/kobject/release.h) \
  /home/clarke/workspace/linux-xlnx/include/linux/sysfs.h \
  /home/clarke/workspace/linux-xlnx/include/linux/kernfs.h \
    $(wildcard include/config/kernfs.h) \
  /home/clarke/workspace/linux-xlnx/include/linux/idr.h \
  /home/clarke/workspace/linux-xlnx/include/linux/kobject_ns.h \
  /home/clarke/workspace/linux-xlnx/include/linux/kref.h \
  /home/clarke/workspace/linux-xlnx/include/linux/moduleparam.h \
    $(wildcard include/config/alpha.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/ppc64.h) \
  /home/clarke/workspace/linux-xlnx/include/linux/jump_label.h \
    $(wildcard include/config/jump/label.h) \
  /home/clarke/workspace/linux-xlnx/include/linux/extable.h \
  /home/clarke/workspace/linux-xlnx/include/linux/rbtree_latch.h \
  /home/clarke/workspace/linux-xlnx/arch/arm/include/asm/module.h \
    $(wildcard include/config/arm/unwind.h) \
    $(wildcard include/config/arm/module/plts.h) \
  /home/clarke/workspace/linux-xlnx/include/asm-generic/module.h \
    $(wildcard include/config/have/mod/arch/specific.h) \
    $(wildcard include/config/modules/use/elf/rel.h) \
    $(wildcard include/config/modules/use/elf/rela.h) \
  /home/clarke/workspace/linux-xlnx/include/linux/vermagic.h \
  include/generated/utsrelease.h \

/home/clarke/workspace/audio-mixer-project/driver/src/uio/uio_pdrv_genirq.mod.o: $(deps_/home/clarke/workspace/audio-mixer-project/driver/src/uio/uio_pdrv_genirq.mod.o)

$(deps_/home/clarke/workspace/audio-mixer-project/driver/src/uio/uio_pdrv_genirq.mod.o):
