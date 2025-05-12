#! /bin/bash
echo "Updating system"
sudo apt update -y
sleep 5

echo "Installing utilities"
sudo apt install -y zip unzip
sleep 5

echo "Installing Nginx server"
sudo apt install -y nginx
sleep 5

echo "Remove Sample Pages"
sudo rm -rf /var/www/html
sleep 5

echo "clone login App"
sudo git clone https://github.com/Shivani-Savant/Devops.git /var/www/html
sleep 5

echo "browse the login page"
