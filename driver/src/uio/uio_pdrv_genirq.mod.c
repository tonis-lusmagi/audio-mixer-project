#include <linux/module.h>
#include <linux/vermagic.h>
#include <linux/compiler.h>

MODULE_INFO(vermagic, VERMAGIC_STRING);

__visible struct module __this_module
__attribute__((section(".gnu.linkonce.this_module"))) = {
	.name = KBUILD_MODNAME,
	.init = init_module,
#ifdef CONFIG_MODULE_UNLOAD
	.exit = cleanup_module,
#endif
	.arch = MODULE_ARCH_INIT,
};

static const struct modversion_info ____versions[]
__used
__attribute__((section("__versions"))) = {
	{ 0x1bfd809d, __VMLINUX_SYMBOL_STR(module_layout) },
	{ 0xf597722e, __VMLINUX_SYMBOL_STR(param_ops_string) },
	{ 0x29ce7956, __VMLINUX_SYMBOL_STR(platform_driver_unregister) },
	{ 0x110cf8a0, __VMLINUX_SYMBOL_STR(__platform_driver_register) },
	{ 0xf5b87563, __VMLINUX_SYMBOL_STR(__uio_register_device) },
	{ 0x340856f5, __VMLINUX_SYMBOL_STR(pm_runtime_enable) },
	{ 0xde8e92ff, __VMLINUX_SYMBOL_STR(dev_warn) },
	{ 0xa200cc5, __VMLINUX_SYMBOL_STR(platform_get_irq) },
	{ 0xb960247c, __VMLINUX_SYMBOL_STR(dev_err) },
	{ 0x5cd79e0d, __VMLINUX_SYMBOL_STR(devm_kmalloc) },
	{ 0x5fc56a46, __VMLINUX_SYMBOL_STR(_raw_spin_unlock) },
	{ 0x9c0bd51f, __VMLINUX_SYMBOL_STR(_raw_spin_lock) },
	{ 0x27bbf221, __VMLINUX_SYMBOL_STR(disable_irq_nosync) },
	{ 0x51d559d1, __VMLINUX_SYMBOL_STR(_raw_spin_unlock_irqrestore) },
	{ 0xfcec0987, __VMLINUX_SYMBOL_STR(enable_irq) },
	{ 0x598542b2, __VMLINUX_SYMBOL_STR(_raw_spin_lock_irqsave) },
	{ 0x7c88da3b, __VMLINUX_SYMBOL_STR(__pm_runtime_resume) },
	{ 0x86f4b9ca, __VMLINUX_SYMBOL_STR(__pm_runtime_idle) },
	{ 0x35914e75, __VMLINUX_SYMBOL_STR(__pm_runtime_disable) },
	{ 0x36e73981, __VMLINUX_SYMBOL_STR(uio_unregister_device) },
	{ 0xefd6cf06, __VMLINUX_SYMBOL_STR(__aeabi_unwind_cpp_pr0) },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";

MODULE_ALIAS("of:N*T*");
MODULE_ALIAS("of:N*T*C*");
