ip link add macvlan-lan link enp4s0 type macvlan mode bridge
ip addr add 192.168.0.254/32 dev macvlan-lan
ip link set macvlan-lan up
ip route add 192.168.0.240/32 dev macvlan-lan