how to compile：
yum install kernel-devel-xx kernel-headers-xx

cd igc

make -C /lib/modules/`uname -r`/build M=$PWD modules

how to install：

 cp igc.ko /usr/lib/modules/3.10.0-514.el7.x86_64/kernel/drivers/net/ethernet/.
 
 depmod 
 
 modprobe igc
