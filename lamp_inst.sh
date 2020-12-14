#!/bin/bash
times=$(date +%s)
echo Hi, I was created to deploy a term paper Boyko Bogdan
echo --Start deploy environment--
Deployment started LAMP Server
echo Settings Apache
sleep 5
#######
sudo bash apach-inst.sh
sudo bash apach-actv.sh
#######
echo Settings Apache successful!
echo Now mount the site
sleep 5
#########
sudo bash file-serv.sh
#######
echo -Instull MySQL-\n
sleep 5
##########
sudo bash mySQL-inst.sh
##########
echo Instull MySQL successful!
echo Settings Your acounte 'in' MySQL
echo User: 'graf@localhost' \n Pasword: 'Graf1234'
sleep 5
#########
sudo bash mySQL-set.sh
########
echo 'MySQL working'
echo User: 'graf@localhost' \n Pasword: 'Graf1234'
echo Settings MySQL successful!
echo PHP install and you can Chek info 'for' server https:\\IP\info ,php after deploy
sleep 5
########
sudo bash php-inst.sh
#######
echo PHP install successful
sudo rmd -rf /home/$USER/lamp#delet files
echo '-----------!!!Congratulations!!!-----------------'
echo '!!!Your server is working fine and feeling good!!!'
echo 'This operation took-' $(($(date +%s)-$times)) '-time!'
