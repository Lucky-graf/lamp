#!bin/bash/
echo Hi, I was created to deploy a term paper Boyko Bogdan
echo --Start deploy environment--
echo Now mount the site
sleep 5
git clone https://github.com/Lucky-graf/site1.git
sudo mkdir /var/www/
sudo mv /home/graf/deploy/site1 /var/www/
