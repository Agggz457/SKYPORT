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
        sudo mkdir -p /etc/apt/keyrings
        curl -fsSL https://deb.nodesource.com/gpgkey/nodesource-repo.gpg.key | sudo gpg --dearmor -o /etc/apt/keyrings/nodesource.gpg
        echo "deb [signed-by=/etc/apt/keyrings/nodesource.gpg] https://deb.nodesource.com/node_20.x nodistro main" | sudo tee /etc/apt/sources.list.d/nodesource.list
        clear

        curl -sSL https://ngrok-agent.s3.amazonaws.com/ngrok.asc \
	| sudo tee /etc/apt/trusted.gpg.d/ngrok.asc >/dev/null \
	&& echo "deb https://ngrok-agent.s3.amazonaws.com buster main" \
	| sudo tee /etc/apt/sources.list.d/ngrok.list \
	&& sudo apt update \
	&& sudo apt install ngrok
        sudo apt update && sudo apt upgrade -y
        sudo apt install neofetch nano wget curl -y
        sudo apt autoremove -y
        sudo apt install -y nodejs git
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

        sudo apt install npm -y
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
