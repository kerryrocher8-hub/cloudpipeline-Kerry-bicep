# Install NGINX on Windows/Linux VM
sudo apt-get update -y
sudo apt-get install nginx -y
sudo systemctl enable nginx
sudo systemctl start nginx
echo "<h1>Hello from CloudTopia CI/CD – Kerry (Bicep Edition)</h1>" | sudo tee /var/www/html/index.html
