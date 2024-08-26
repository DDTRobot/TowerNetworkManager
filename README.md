### To install dependencies:
    sudo apt install network-manager
    sudo apt install systemd-networkd

### To clone AutoNetworkManager:
    git clone http://git.ddt.dev:9281/wuyunzhou/AutoNetworkManager.git

### To install:
    cd AutoNetworkManager
    chmod 777 install.sh
    sudo ./install.sh

    
Now that you have unplugged and unplugged the Ethernet cable, you should be able to see that eth0 automatically assigns IP 192.168.19.100 and can ping the default IP 192.168.19.97 on the communication tower