#!/bin/bash

sudo mkdir /var/www/site1 
git clone https://github.com/Lucky-graf/site1.git
sudo mkdir /var/www/
sudo mv site1/images1 /var/www/site1
sudo mv site1/car.html /var/www/site1
sudo mv site1/car2.png /var/www/site1
sudo mv site1/honki.html /var/www/site1
sudo mv site1/honshchik.html /var/www/site1
sudo mv site1/index.html /var/www/site1
sudo mv site1/style.css /var/www/site1
sudo mv site1/virobnik.html /var/www/site1
sudo mv site1/zalslav.html /var/www/site1 
#sudo nano /var/www/site1/index.html	#макет html
sudo nano /etc/apache2/sites-available/site1.conf 	#копіювати вміст 000df
#<VirtualHost *:80>
#ServerName www.example.com
#ServerAdmin webmaster@localhost
#DocumentRoot /var/www/site1
#ErrorLog ${APACHE_LOG_DIR}/error.log
#CustomLog ${APACHE_LOG_DIR}/access.log combined
#</VirtualHost>

