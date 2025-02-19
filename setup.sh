sudo apt update
sudo apt upgrade -y
sudo apt autoremove -y
sudo apt autoclean

#install docker
curl -fsSL test.docker.com -o get-docker.sh && sh get-docker.sh