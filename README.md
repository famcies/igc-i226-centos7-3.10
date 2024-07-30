how to compile：
yum install kernel-devel-3.10.0-xxx.el7.x86_64.rpm kernel-headers-3.10.0-xxx.el7.x86_64.rpm

cd igc

make -C /lib/modules/\`uname -r\`/build M=$PWD modules

how to install：

 cp igc.ko /usr/lib/modules/3.10.0-xxx.el7.x86_64/kernel/drivers/net/ethernet/.
 
 depmod 
 
 modprobe igc


known issues：

Cannot use ethtool to config card，only support auto negotiation 100M/1000M/2500M
