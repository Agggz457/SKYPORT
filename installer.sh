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
        #!/bin/bash
echo -e "\e[35m"  # Set text color to purple
cat << "EOF"
  █████╗ ███╗   ██╗ █████╗ ███╗  ██╗ ██████╗ ██████╗ 
 ██╔══██╗████╗  ██║██╔══██╗████╗ ██║██╔═══██╗██╔══██╗
 ███████║██╔██╗ ██║███████║██╔██╗██║██║   ██║██████╔╝
 ██╔══██║██║╚██╗██║██╔══██║██║╚████║██║   ██║██╔═══╝ 
 ██║  ██║██║ ╚████║██║  ██║██║ ╚███║╚██████╔╝██║     
 ╚═╝  ╚═╝╚═╝  ╚═══╝╚═╝  ╚═╝╚═╝  ╚══╝ ╚═════╝ ╚═╝     
                                            
EOF
echo -e "\e[0m"  # Reset text color
        echo "Installing..."
        sleep 2
        # Replace this with your actual command
         mkdir -p /etc/apt/keyrings
        curl -fsSL https://deb.nodesource.com/gpgkey/nodesource-repo.gpg.key | sudo gpg --dearmor -o /etc/apt/keyrings/nodesource.gpg
        echo "deb [signed-by=/etc/apt/keyrings/nodesource.gpg] https://deb.nodesource.com/node_20.x nodistro main" | sudo tee /etc/apt/sources.list.d/nodesource.list
        clear

        apt update && sudo apt upgrade -y
        apt install neofetch nano wget curl -y
        apt autoremove -y
        apt install -y nodejs git
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash
$HOME/.nvm.

 $ export NVM_DIR="$HOME/.nvm" && (
     git clone https://github.com/nvm-sh/nvm.git "$NVM_DIR"
     cd "$NVM_DIR"
     git checkout `git describe --abbrev=0 --tags --match "v[0-9]*" $(git rev-list --tags --max-count=1)`
   ) && \. "$NVM_DIR/nvm.sh
 $ nano ~/.bashrc
 export NVM_DIR="$HOME/.nvm"
 [ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm
source ~/.bashrc

        apt install npm -y
        git clone https://github.com/achul123/panel5
        cd panel5
        sleep 2
        clear
        npm install
        sleep 1
        npm run seed
        clear
        npm run createUser
        sleep 3
        clear
        npm i pm2
npm install -g pm2

        pm2 start index.js
        echo "Done"
echo "Panel compeleted.Wonna install node of Skyport:"
echo "1) Yes"
echo "2) NO"
read -p "Enter your choice: " choice
sleep 2




case $choice in
    1)
        echo "Installing..."
        sudo mkdir -p /etc/apt/keyrings
        curl -fsSL https://deb.nodesource.com/gpgkey/nodesource-repo.gpg.key | sudo gpg --dearmor -o /etc/apt/keyrings/nodesource.gpg
        echo "deb [signed-by=/etc/apt/keyrings/nodesource.gpg] https://deb.nodesource.com/node_16.x nodistro main" | sudo tee /etc/apt/sources.list.d/nodesource.list
        clear
        echo "loading..."
        sleep 2
        sudo apt install neofetch -y
        git clone https://github.com/achul123/skyportd
        cd skyportd
        npm install
        sleep 2
        clear
        echo "paste your configuration:"
        read -r config

        echo "Configuration saved: $config"

        echo "paste your configuration again:"
        read -r user_command

        echo "Running the instaler: $user_command"
        eval "$user_command"

        clear 
        sleep 1
        npm i pm2
        pm2 start index.js


        
        ;;
    *)
        echo "Invalid option. Please try again."
        ;;
esac
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
