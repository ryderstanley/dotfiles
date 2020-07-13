#include <linux/init.h>
#include <linux/module.h>
#include <linux/kernel.h>

static int __init rickroll_init(void) {
    
    printk(KERN_INFO "The rickroll module has been loaded\n");

}

static void __exit rickroll_exit(void) {

    printk(KERN_INFO "Rickroll module has been unloaded\n");

}

moudle_init(rickroll_init);
module_exit(rickroll_exit);

