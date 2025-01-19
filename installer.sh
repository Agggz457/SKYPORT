#!/bin/bash
# ASCII Art for Purple Theme
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
echo "Select an Panel:"
echo "1) PuferPanel"
echo "2) Skyport"
echo "3) HydraPanel"
echo "4) Exit"

read -p "Enter your choice: " choice

case $choice in
    1)
        bash <(curl -s https://raw.githubusercontent.com/Agggz457/SKYPORT/refs/heads/main/sp)
        ;;
    2)
        bash <(curl -s https://raw.githubusercontent.com/Agggz457/SKYPORT/refs/heads/main/pp)
        ;;
    3)
        bash <(curl -s https://raw.githubusercontent.com/Agggz457/SKYPORT/refs/heads/main/hp)
        ;;
    4)
        echo "Exiting..."
        sleep 1
        exit 0
        
        ;;
    *)
        echo "Invalid option. Please try again."
        ;;
esac
