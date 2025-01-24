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

set -e

echo " █████╗ ███╗   ██╗ █████╗ ███╗  ██╗ ██████╗ ██████╗ "
echo "██╔══██╗████╗  ██║██╔══██╗████╗ ██║██╔═══██╗██╔══██╗"
echo "███████║██╔██╗ ██║███████║██╔██╗██║██║   ██║██████╔╝"
echo "██╔══██║██║╚██╗██║██╔══██║██║╚████║██║   ██║██╔═══╝ "
echo "██║  ██║██║ ╚████║██║  ██║██║ ╚███║╚██████╔╝██║     "
echo "╚═╝  ╚═╝╚═╝  ╚═══╝╚═╝  ╚═╝╚═╝  ╚══╝ ╚═════╝ ╚═╝     "
export GITHUB_SOURCE="v1.1.1"
export SCRIPT_RELEASE="v1.1.1"
export GITHUB_BASE_URL="https://raw.githubusercontent.com/pterodactyl-installer/pterodactyl-installer"

LOG_PATH="/var/log/pterodactyl-installer.log"

# check for curl
if ! [ -x "$(command -v curl)" ]; then
  echo "* curl is required in order for this script to work."
  echo "* install using apt (Debian and derivatives) or yum/dnf (CentOS)"
  exit 1
fi

# Always remove lib.sh, before downloading it
[ -f /tmp/lib.sh ] && rm -rf /tmp/lib.sh
curl -sSL -o /tmp/lib.sh "$GITHUB_BASE_URL"/master/lib/lib.sh
# shellcheck source=lib/lib.sh
source /tmp/lib.sh

execute() {
  echo -e "\n\n* pterodactyl-installer $(date) \n\n" >>$LOG_PATH

  [[ "$1" == *"canary"* ]] && export GITHUB_SOURCE="master" && export SCRIPT_RELEASE="canary"
  update_lib_source
  run_ui "${1//_canary/}" |& tee -a $LOG_PATH

  if [[ -n $2 ]]; then
    echo -e -n "* Installation of $1 completed. Do you want to proceed to $2 installation? (y/N): "
    read -r CONFIRM
    if [[ "$CONFIRM" =~ [Yy] ]]; then
      execute "$2"
    else
      error "Installation of $2 aborted."
      exit 1
    fi
  fi
}

welcome ""

done=false
while [ "$done" == false ]; do
  options=(
    "Install the panel"
    "Install Wings"
    "Install both [0] and [1] on the same machine (wings script runs after panel)"
  )

  actions=(
    "panel"
    "wings"
    "panel;wings"
  )

  output "What would you like to do?"

  for i in "${!options[@]}"; do
    output "[$i] ${options[$i]}"
  done

  echo -n "* Input 0-$((${#actions[@]} - 1)): "
  read -r action

  [ -z "$action" ] && error "Input is required" && continue

  valid_input=("$(for ((i = 0; i <= ${#actions[@]} - 1; i += 1)); do echo "${i}"; done)")
  [[ ! " ${valid_input[*]} " =~ ${action} ]] && error "Invalid option"
  [[ " ${valid_input[*]} " =~ ${action} ]] && done=true && IFS=";" read -r i1 i2 <<<"${actions[$action]}" && execute "$i1" "$i2"
done

# Remove lib.sh, so next time the script is run the, newest version is downloaded.
rm -rf /tmp/lib.sh
        ;;
    *)
        echo "Invalid option. Please try again."
        ;;
esac
