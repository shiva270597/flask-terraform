#!/bin/bash

# Update the system
sudo apt update && sudo apt upgrade -y

# Install Docker
sudo apt install -y docker.io
sudo systemctl start docker
sudo systemctl enable docker

# Add user to the Docker group
sudo usermod -aG docker ubuntu  

# Install Docker Compose
sudo apt install -y docker-compose

# Install Git
sudo apt install -y git

# Clone the WordPress repository
sudo git clone https://github.com/shiva270597/wordpress.git /home/ubuntu/wordpress

# Set up Docker Compose for WordPress
cd /home/ubuntu/wordpress
sudo docker-compose up -d
