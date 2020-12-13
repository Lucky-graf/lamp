#!bin/bash/
echo Hi, I was created to deploy a term paper Boyko Bogdan
echo --Start deploy environment--
echo Now mount the site
sleep 5
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
