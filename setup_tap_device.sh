sudo ip tuntap add tap1 mode tap user root
sudo ip addr add 172.16.0.10/24 dev tap1
sudo ip link set dev tap1 up
