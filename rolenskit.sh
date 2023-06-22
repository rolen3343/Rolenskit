#!bin/bash
echo -e "\e[34mHello and welcome to rolens toolkit V3.2\e[0m"
echo " "
echo " "
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

echo -e "\e[32m┌══════════════════════════════════════════════════════════════┐\e[0m"
echo -e "\e[32m█⚠⚠⚠   Warning: Rolen's kit and the creator DO NOT     ⚠⚠⚠     █\e[0m"
echo -e "\e[32m█⚠⚠⚠   SUPPORT the act/art of blackhatting or ANY    ⚠⚠⚠       █\e[0m"
echo -e "\e[32m█⚠⚠⚠   unethical acts. USE AT YOUR OWN RISK.....     ⚠⚠⚠       █\e[0m"
echo -e "\e[32m└══════════════════════════════════════════════════════════════┘\e[0m"

echo " "
sleep 1
echo -e "\e[34mChoose an option from the list below:\e[0m"
echo -e "\e[38;5;214m|----------------------------------------------------------------------------------------|\e[0m"
echo -e "\e[38;5;214m||1.) Xerosploit: Xerosploit is a penetration testing toolkit with vaeious modules.      |\e[0m"
echo -e "\e[38;5;214m||2.) Zphisher:   Zphisher is an antomated phishing tool with 30+ templates.             |\e[0m"
echo -e "\e[38;5;214m||3.) Metasploit: A console with over 4000 payloads.  (NEEDS TO BE DOWNLOADED nrsp. :/   |\e[0m"
echo -e "\e[38;5;214m||4.) Lazy Update:     Update linux and packages (works on any distro)                   |\e[0m"
echo -e "\e[38;5;214m||5.) Install Rolenskit's Dependencies: (Lazy install :)                                 |\e[0m"
echo -e "\e[38;5;214m||6.) Display the README.txt file                                                        |\e[0m"
echo -e "\e[38;5;214m||7.) Airgeddon: Airgeddon is a wifiall-in-one hackint tool modded by rolenskit for fun. |              |\e[0m"
echo -e "\e[38;5;214m||8.) Lan Turtle: remote server brute connection with Hak5 Lan Turtle.                   ||\e[0m"
echo -e "\e[38;5;214m|----------------------------------------------------------------------------------------|\e[0m"


 # Read user input
  read -p "Enter your choice 1-7 (or 'exit' to quit):" choice

  # Check if user wants to exit
  if [[ $choice == "exit" ]]; then
    echo "Exiting..."
    sleep 1
    break
  fi

  # Perform actions based on user choice
  case $choice in
     1)
       # Run Option 1 as admin
    
       echo -e "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"
       echo  -e "\e[32mOption 1 selected\e[0m"
       echo -e "\e[34mPlease enter root password:\e[0m"
       
       # Run Xerosploit
       echo "\e[32mRunning Xerosploit...\e[0m"
      sleep 1
       cd xerosploit-master
       sudo python3 xerosploit.py 
       ;;
     2)
       # Run Option 2 as admin
       #run option 2
       echo -e "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"
       echo -e "\e[32mOption 2 selected\e[0m"
       echo -e "\e[34mPlease enter root password:\e[0m"
       echo -e "\e[32mRunning Zphisher...\e[0m"
       sleep 1
       cd zphisher
       sudo bash ./zphisher.sh
       ;;
     3)
       # Run Option 3 as admin
       echo -e "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"
       echo -e "\e[32mOption 2 selected\e[0m"
       echo -e "\e[34mPlease enter root password:\e[0m"
       echo -e "\e[32mRunning Metasploit Console...\e[0m"
       sudo msfconsole
       sudo bash /home/linuxmint/bashscripts/rolenskit.sh
       ;;
     4)
       # Run Option 4 as admin
       echo -e "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"
       echo -e "\e[34mOption 4 selected - UPDATING...\e[0m"
       echo -e "\e[34mPlease enter root password:\e[0m"
        sudo apt update
        sudo apt upgrade
       exec "$0"
       ;;
     5)
       # Run Option 5 as admin
       sleep 1
       echo -e "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"
       echo -e "\e[34mOption 5 selected - Running install script...\e[0m"
       sleep 1
       source install.sh
       exec "$0"
       ;;
     6)
       # Run Option 6 as admin
       echo -e "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"
       echo -e "\e[34mOption 6 selected - Catting file...\e[0m"
        cat readme.md
       exec "$0"
       ;;
     7)
       # Run Option 6 as admin
       echo -e "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"
       echo -e "\e[34mOption 7 selected - Starting Airgeddon...\e[0m"
       echo -e "\e[34mPlease enter root password:\e[0m"
       cd airgeddon-master
       sudo bash airgeddon.sh
       exec "$0"
       ;;
     8)
       # Run Option 6 as admin
       echo -e "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"
       echo -e "\e[34mOption 8 selected - Starting Remote Turtle connection...\e[0m"
       echo -e "\e[34mPlease enter root password:\e[0m"
       cd lanturtle-modules-gh-pages
       sudo bash turtle.sh
       exec "$0"
       ;;                 
     *)
       echo -e "\e[32mInvalid choice.\e[0m"
       sleep 1
       exec "$0"
       ;;
  esac
done
