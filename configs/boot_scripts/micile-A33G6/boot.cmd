setenv bootargs console=tty0 console=ttyS0,115200 earlyprintk rw no_console_suspend=1 root=/dev/mmcblk0p2 rootwait panic=10 ${extra}
load mmc 0:1 0x43000000 micile-A33G6.dtb
load mmc 0:1 0x42000000 zImage
bootz 0x42000000 - 0x43000000

