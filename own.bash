pkg install openssh
pkg install expect
sshd
read -p "Type the HOSTED IP: " ip
read -p "Type the HOSTED USER: " user
echo -e "\033[0;49;93m[\033[m\033[0;49;91m!\033[m\033[0;49;93m]\033[m Waiting for host"
ssh $user@$ip -p 8022 && echo -e "\033[0;49;93m[\033[m\033[0;49;91m X \033[m\033[0;49;93m]\033[m Host Desconnected!!"

