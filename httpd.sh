#!/bin/bash
yum install httpd -y
systemctl start httpd
systemctl enable httpd
echo "<h1> This is created for the script stored in the repo</h1>" >> /var/www/html/index.html








