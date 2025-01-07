sudo apt-get update
sudo apt install docker.io -y
sudo usermod -aG docker $USER && newgrp docker
sudo apt install docker-compose -y
sudo apt install git -y
git clone https://github.com/shiva270597/wordpress.git
cd /home/ubuntu/wordpress
sudo docker-compose up -d
