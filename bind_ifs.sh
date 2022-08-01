ifconfig enp130s0f0 down
modprobe igb_uio
./dpdk-21.11/usertools/dpdk-devbind.py -u 0000:82:00.0
./dpdk-21.11/usertools/dpdk-devbind.py -b igb_uio 0000:82:00.0
