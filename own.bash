pkg install openssh
pkg install expect
sshd
read -p "Type the HOSTED IP: " ip
read -p "Type the HOSTED USER: " user
echo -e "ssh $user@$ip -p 8022" >> sshopen.sh
chmod +x *
echo "#!usr/bin/expect" >> ilovejesus.exp
echo -e "spawn ./sshopen.sh\n \n send -- "4231\r" \n \n expect "%" \n"  >> ilovejesus.exp
expect ilovejesus.exp
