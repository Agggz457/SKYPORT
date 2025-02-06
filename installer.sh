#!/bin/bash
# ASCII Art for Purple Theme
echo -e "\e[35m"  # Set text color to purple
cat << "EOF"
███    ███  █████   ██████  ███████      ██████  ██    ██ 
████  ████ ██   ██ ██    ██  ██          ██   ██  ██  ██  
██ ████ ██ ███████ ██   ███ █████        ██████    ████   
██  ██  ██ ██   ██ ██    ██ ██           ██   ██    ██    
██      ██ ██   ██  ██████  ███████      ██████     ██    

  █████╗ ███╗   ██╗ █████╗ ███╗  ██╗ ██████╗ ██████╗ 
 ██╔══██╗████╗  ██║██╔══██╗████╗ ██║██╔═══██╗██╔══██╗
 ███████║██╔██╗ ██║███████║██╔██╗██║██║   ██║██████╔╝
 ██╔══██║██║╚██╗██║██╔══██║██║╚████║██║   ██║██╔═══╝ 
 ██║  ██║██║ ╚████║██║  ██║██║ ╚███║╚██████╔╝██║     
 ╚═╝  ╚═╝╚═╝  ╚═══╝╚═╝  ╚═╝╚═╝  ╚══╝ ╚═════╝ ╚═╝     

EOF
echo -e "\e[0m"  # Reset text color
echo "Select an Panel:"
echo "1) PuferPanel"
echo "2) Skyport"
echo "3) HydraPanel"
echo "4) Pterodactyl"
echo "5) Exit"

read -p "Enter your choice: " choice

case $choice in
    1)
        echo "installing"
        sleep 1
        bash <(curl -s https://raw.githubusercontent.com/Agggz457/SKYPORT/refs/heads/main/pp)
          
        ;;
    2)
        echo "installing"
        sleep 1
        bash <(curl -s https://raw.githubusercontent.com/Agggz457/SKYPORT/refs/heads/main/sp)
        ;;
    3)
        echo "installing"
        sleep 1
        bash <(curl -s https://raw.githubusercontent.com/Agggz457/SKYPORT/refs/heads/main/hp)
        ;;
    4)
        echo "installing"
        sleep 1
        #!/bin/bash
        


apt install ufw -y
clear
apt update
apt upgrade -y
apt remove tmux screen -y
oscheck
sudo apt update && sudo apt full-upgrade -y && sudo apt dist-upgrade -y
sudo apt autoremove --purge -y && sudo apt clean && sudo update-initramfs -u -k all
sudo update-grub
sync; echo 1 > /proc/sys/vm/drop_caches
sync; echo 2 > /proc/sys/vm/drop_caches
sync; echo 3 > /proc/sys/vm/drop_caches
echo "wait 3 sec"
sync; echo 1 > /proc/sys/vm/drop_caches
sync; echo 2 > /proc/sys/vm/drop_caches
sync; echo 3 > /proc/sys/vm/drop_caches
sleep 2
sync; echo 1 > /proc/sys/vm/drop_caches
sync; echo 2 > /proc/sys/vm/drop_caches
sync; echo 3 > /proc/sys/vm/drop_caches
echo "wait 2 sec"
sync; echo 1 > /proc/sys/vm/drop_caches
sync; echo 2 > /proc/sys/vm/drop_caches
sync; echo 3 > /proc/sys/vm/drop_caches
sleep 1
sync; echo 1 > /proc/sys/vm/drop_caches
sync; echo 2 > /proc/sys/vm/drop_caches
sync; echo 3 > /proc/sys/vm/drop_caches
echo "wait 1 sec"

sync; echo 1 > /proc/sys/vm/drop_caches
sync; echo 2 > /proc/sys/vm/drop_caches
sync; echo 3 > /proc/sys/vm/drop_caches
sleep 1
echo done
apt install systemctl -y
apt install systemd -y
apt install nano -y
apt autoremove -y
apt clean -y
apt remove htop -y
apt purge htop -y
apt autoremove
sudo systemctl restart cron
echo "vm.overcommit_memory=2" | sudo tee -a /etc/sysctl.conf
echo "vm.panic_on_oom=1" | sudo tee -a /etc/sysctl.conf
sudo sysctl -p
echo "vm.overcommit_memory=2" | sudo tee -a /etc/sysctl.conf
echo "vm.panic_on_oom=1" | sudo tee -a /etc/sysctl.conf
sudo sysctl -p
systemctl restart mysql
ps aux | awk '{ if ($8 == "Z") print $2 }'
ps aux --sort=-%mem | head -10
ps aux --sort=-%cpu | head -10
systemctl restart apache2
systemctl restart mysql
systemctl restart minecraft
journalctl -xe | tail -50
dmesg | tail -50
sync; echo 3 | sudo tee /proc/sys/vm/drop_caches
sleep 3
sync; echo 3 | sudo tee /proc/sys/vm/drop_caches
sleep 3
sync; echo 3 | sudo tee /proc/sys/vm/drop_caches
sleep 3
sync; echo 3 | sudo tee /proc/sys/vm/drop_caches
sleep 3
sync; echo 3 | sudo tee /proc/sys/vm/drop_caches
sleep 3
 sync; echo 3 | sudo tee /proc/sys/vm/drop_caches
sleep 3
 sync; echo 3 | sudo tee /proc/sys/vm/drop_caches
sleep 3
 sync; echo 3 | sudo tee /proc/sys/vm/drop_caches
sleep 3
 sync; echo 3 | sudo tee /proc/sys/vm/drop_caches
sleep 3
 sync; echo 3 | sudo tee /proc/sys/vm/drop_caches
sleep 3
 sync; echo 3 | sudo tee /proc/sys/vm/drop_caches
sleep 3
 sync; echo 3 | sudo tee /proc/sys/vm/drop_caches
sleep 3
apt remove top -y
apt autoremove -y
apt clean -y
uptime
free -m
sleep 1
sync; echo 3 | sudo tee /proc/sys/vm/drop_caches
sudo fallocate -l 2G /swapfile
sudo chmod 600 /swapfile
sudo mkswap /swapfile
sudo swapon /swapfile
echo '/swapfile none swap sw 0 0' | sudo tee -a /etc/fstab
ufw allow 22/tcp
ufw allow 80/tcp
ufw allow 443/tcp
ufw deny from MALICIOUS_IP
sudo apt install zram-tools
echo -e "vm.swappiness=10\nvm.vfs_cache_pressure=50\nvm.dirty_ratio=60" | sudo tee -a /etc/sysctl.conf
sudo sysctl -p
echo "vm.swappiness=10" | sudo tee -a /etc/sysctl.conf
echo "vm.vfs_cache_pressure=50" | sudo tee -a /etc/sysctl.conf
sudo sysctl -p
sudo apt autoremove -y
sudo apt clean
sudo rm -rf /var/log/*
echo -e "net.core.rmem_max=16777216\nnet.core.wmem_max=16777216\nnet.ipv4.tcp_rmem=4096 87380 16777216\nnet.ipv4.tcp_wmem=4096 87380 16777216\nnet.ipv4.tcp_fin_timeout=15" | sudo tee -a /etc/sysctl.conf
sudo sysctl -p
echo "net.ipv6.conf.all.disable_ipv6 = 1" | sudo tee -a /etc/sysctl.conf
sudo sysctl -p
sudo apt remove sysstat -y
apt autoremove -y
clear && clear
apt autoremove -y
apt clean -y
echo 1x
echo dn
systemctl restart cron
echo ufw deny from MALICIOUS_IP
sudo apt install zram-tools
echo -e "vm.swappiness=10\nvm.vfs_cache_pressure=50\nvm.dirty_ratio=60" | sudo tee -a /etc/sysctl.conf
sudo sysctl -p
echo "vm.swappiness=10" | sudo tee -a /etc/sysctl.conf
echo "vm.vfs_cache_pressure=50" | sudo tee -a /etc/sysctl.conf
sudo sysctl -p
sudo apt autoremove -y
sudo apt clean
sudo rm -rf /var/log/*
echo -e "net.core.rmem_max=16777216\nnet.core.wmem_max=16777216\nnet.ipv4.tcp_rmem=4096 87380 16777216\nnet.ipv4.tcp_wmem=4096 87380 16777216\nnet.ipv4.tcp_fin_timeout=15" | sudo tee -a /etc/sysctl.conf
sudo sysctl -p
echo "net.ipv6.conf.all.disable_ipv6 = 1" | sudo tee -a /etc/sysctl.conf
sudo sysctl -p
sudo apt remove sysstat -y
apt autoremove -y
clear && clear
apt autoremove -y
apt clean -y
sleep 1
echo "Wait"
sleep 3
echo "Installing Pterodactyl"
read -p "Do you want to continue? (y/n): " choice

case "$choice" in
    y|Y|yes|YES|Yes)
        echo "Proceeding..."
        sleep 3
        bash <(curl -s https://pterodactyl-installer.se)
        clear


        ;;
    n|N|no|NO|No)
        echo "Exiting..."
        clear
        exit 1


        ;;
    *)
        echo "Invalid.Please enter Yes or No."


        ;;

esac


        ;;
    *)
        echo "Invalid option. Please try again."
        ;;
esac
