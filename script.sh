#!/bin/bash

# Display a welcome message
echo "Welcome to Ubuntu!"

# Update the system
echo "Updating system..."
sudo apt update && sudo apt upgrade -y

# Install Nginx
echo "Installing Nginx..."
sudo apt install nginx -y

# Start Nginx service
echo "Starting Nginx..."
sudo systemctl start nginx