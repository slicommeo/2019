#!/bin/bash

sudo apt update
sudo apt install dante-server
sudo rm /etc/danted.conf
sudo touch /etc/danted.conf


echo 'logoutput: syslog' | sudo tee -a /etc/danted.conf
echo 'user.privileged: root' | sudo tee -a /etc/danted.conf
echo 'user.unprivileged: nobody' | sudo tee -a /etc/danted.conf
echo 'internal: 0.0.0.0 port=1080' | sudo tee -a /etc/danted.conf
echo 'external: eth0' | sudo tee -a /etc/danted.conf
echo 'socksmethod: username' | sudo tee -a /etc/danted.conf
echo 'clientmethod: none' | sudo tee -a /etc/danted.conf
echo 'client pass {' | sudo tee -a /etc/danted.conf
echo '    from: 0.0.0.0/0 to: 0.0.0.0/0' | sudo tee -a /etc/danted.conf
echo '}' | sudo tee -a /etc/danted.conf
echo 'socks pass {' | sudo tee -a /etc/danted.conf
echo '    from: 0.0.0.0/0 to: 0.0.0.0/0' | sudo tee -a /etc/danted.conf
echo '}' | sudo tee -a /etc/danted.conf


sudo ufw allow 1080
sudo useradd -r -s /bin/false azuresocks5
echo "Matkhau123" | sudo -S sh -c 'echo "azuresocks5:Matkhau123" | chpasswd'
sudo systemctl restart danted.service

