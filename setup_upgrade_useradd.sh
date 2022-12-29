sudo apt update
sudo apt upgrade
sudo apt install docker.io
sudo apt install docker-compose
sudo useradd dockeruser
sudo usermod -aG docker dockeruser
mkdir /home/dockeruser
chown dockeruser:dockeruser /home/dockeruser
su dockeruser
cd /home/dockeruser || exit
