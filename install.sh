#!bin/bash 


echo -e "\e[33mLoading Complete:\e[0m"
echo -e "\e[32m ██▀███   ▒█████   ██▓    ▓█████  ███▄    █   ██████  ██ ▄█▀ ██▓▄▄▄█████▓\e[0m"
echo -e "\e[32m▓██ ▒ ██▒▒██▒  ██▒▓██▒    ▓█   ▀  ██ ▀█   █ ▒██    ▒  ██▄█▒ ▓██▒▓  ██▒ ▓▒\e[0m"
echo -e "\e[32m▓██ ░▄█ ▒▒██░  ██▒▒██░    ▒███   ▓██  ▀█ ██▒░ ▓██▄   ▓███▄░ ▒██▒▒ ▓██░ ▒░\e[0m"
echo -e "\e[32m▒██▀▀█▄  ▒██   ██░▒██░    ▒▓█  ▄ ▓██▒  ▐▌██▒  ▒   ██▒▓██ █▄ ░██░░ ▓██▓ ░ \e[0m"
echo -e "\e[32m░██▓ ▒██▒░ ████▓▒░░██████▒░▒████▒▒██░   ▓██░▒██████▒▒▒██▒ █▄░██░  ▒██▒ ░ \e[0m"
echo -e "\e[32m░ ▒▓ ░▒▓░░ ▒░▒░▒░ ░ ▒░▓  ░░░ ▒░ ░░ ▒░   ▒ ▒ ▒ ▒▓▒ ▒ ░▒ ▒▒ ▓▒░▓    ▒ ░░   \e[0m"
echo -e "\e[32m  ░▒ ░ ▒░  ░ ▒ ▒░ ░ ░ ▒  ░ ░ ░  ░░ ░░   ░ ▒░░ ░▒  ░ ░░ ░▒ ▒░ ▒ ░    ░    \e[0m"
echo -e "\e[32m  ░░   ░ ░ ░ ░ ▒    ░ ░      ░      ░   ░ ░ ░  ░  ░  ░ ░░ ░  ▒ ░  ░      \e[0m"
echo -e "\e[32m   ░         ░ ░      ░  ░   ░  ░         ░       ░  ░  ░    ░        \e[0m"
echo " "
echo " "
echo -e "\e[32m--------------------------------------------------\e[0m"
echo -e "\e[32m|Tnank you for downloading ROLEN'S KIT!!         |\e[0m"
echo -e "\e[32m|Press any key to contuine with the installation:|\e[0m"
echo -e "\e[32m--------------------------------------------------\e[0m"

echo -e "\e[32mNOTE: This might take some time to install if you have not \e[0m"
echo -e "\e[32mnot installed any of the dependencies prior to this script. \e[0m"
echo -e "\e[32mPRESS ENTER TO START INSTALLATION, PRESS ctl+c TO QUIT. \e[0m"
read -p " " key
 # Function to check if the user is root or can elevate privileges
check_root() {
  if [[ $EUID -ne 0 ]]; then
    if ! sudo -v &>/dev/null; then
      echo "Please run this script as root or a user with sudo privileges."
      exit 1
    fi
    sudo "$@"
  else
    "$@"
  fi
}

# Update package lists and upgrade existing packages
check_root apt update
check_root apt upgrade -y

# Function to check if the user is root or can elevate privileges
check_root() {
  if [[ $EUID -ne 0 ]]; then
    if ! sudo -v &>/dev/null; then
      echo "Please run this script as root or a user with sudo privileges."
      exit 1
    fi
    sudo "$@"
  else
    "$@"
  fi
}

# Update package lists and upgrade existing packages
check_root apt update
check_root apt upgrade -y

# Install dependencies for Xerosploit
check_root apt install -y python3 python3-pip
check_root pip install --user terminaltables
check_root pip install --user tabulate
sudo apt install nmap



# Install dependencies for Zphisher
check_root apt install -y git apache2 php


# Display installation completion message

echo -e "\e[32m Installation Finshed!!!\e[0m"
echo -e "\e[32m to run - "sudo bash rolenskit.sh"\e[0m"
echo -e "\e[32m You must run in rolenskit dir, and run as root!!\e[0m"                                       
                                        