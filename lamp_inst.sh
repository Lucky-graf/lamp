#!/bin/bash
echo Hi, I was created to deploy a term paper Boyko Bogdan
echo --Start deploy environment--
Deployment started LAMP Server
sleep 5
sudo bash apach-inst.sh
sudo bash apach-actv.sh
echo Now mount the site
sleep 5
sudo bash file-serv.sh
sudo bash mySQL-inst.sh
sudo bash mySQL-set.sh
sudo bash php-inst.sh
echo '-----------!!!Congratulations!!!-----------------'
echo '!!!Your server is working fine and feeling good!!!'
sudo rmd -rf /home/cynep201/lamp
echo 'This operation took-' $(($(date +%s)-$times)) '-time!'
