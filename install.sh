find /etc/NetworkManager/system-connections/ -type f -name "*eth0*" -exec rm {} \;
find /etc/systemd/network/ -type f -name "*eth0*.network" -exec rm {} \;
cp 10-eth0.network /etc/systemd/network/
systemctl restart systemd-networkd
nmcli con add type ethernet ifname eth0 ipv4.addresses 192.168.19.100/24 ipv4.gateway 192.168.19.1 ipv4.dns 8.8.8.8,8.8.4.4 ipv4.method manual con-name eth0
systemctl restart NetworkManager

