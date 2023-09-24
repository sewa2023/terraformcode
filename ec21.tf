user_data = <<-OF
sudo yum install httpd -y
sudo systemctl start httpd
sudo systemctl enable httpd  
sudo echo "<h1>This Server is created using Terraform </h1>" >> /var/www/html/index/html
OF