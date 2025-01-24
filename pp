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
Echo "installing puferpanel"
        sudo apt update && sudo apt upgrade -y
        sudo apt install neofetch nano wget curl -y
        sudo apt autoremove -y
        sudo apt install -y nodejs git
        sudo apt install npm -y
        curl -s https://packagecloud.io/install/repositories/pufferpanel/pufferpanel/script.deb.sh | sudo bash
        sudo apt-get install pufferpanel
        echo "Creating User"
        sleep 2
        sudo pufferpanel user add
        sudo systemctl enable --now pufferpanel

         echo Done & Started PuferPanel On Port 8080
