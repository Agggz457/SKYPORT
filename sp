#!/bin/bash
echo     "  ________________________________________________________________________   "
echo     "  \                                                                      /   "
echo     "   \              Installer                                             /    "
echo     "    \                        made by Anam Playz                        /     "
echo     "     \                 v1.0                   script                  /      "
echo     "      \______________________________________________________________/       "
echo "Select an option:"
echo "1) Install Panel"
echo "2) Install Node"
echo "3) Exit"

read -p "Enter your choice: " choice

case $choice in
    1)
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

        
        sleep 3
        sudo apt update
        sleep 1
        sudo apt install -y nodejs git
        sleep 3
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
       
        echo "Paste Your Ngrok AuthToken:"
        read -r config

        # Confirm the configuration
        echo "Configuration saved: $config"

        # Prompt the user to enter a command
        echo "Paste Your Ngrok AuthToken command:"
        read -r user_command
        # Run the command
        echo "Running the command: $user_command"
        eval "$user_command"
        
        node .
        echo "Done"
        ;;
    2)
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
        node .


        
        ;;
    *)
        echo "Invalid option. Please try again."
        ;;
esac
