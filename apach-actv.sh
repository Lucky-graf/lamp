#!/bin/bash
sudo mv site1.conf /etc/apache2/sites-available/site1.conf 	#копіювати вміст 000df
#<VirtualHost *:80>
#ServerName www.example.com
#ServerAdmin webmaster@localhost
#DocumentRoot /var/www/site1
#ErrorLog ${APACHE_LOG_DIR}/error.log
#CustomLog ${APACHE_LOG_DIR}/access.log combined
#</VirtualHost>
sudo a2ensite site1	# your_domain.conf
sudo a2dissite 000-default.conf
sudo apache2ctl configtest
sudo systemctl restart apache2
