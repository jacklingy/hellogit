#! /bin/bash
apt update
apt install wget -y
apt install apache2 -y
cd /var/www/html
rm index.html
wget http://jackling.cf/movies/Dark%20Phoenix%20_%20Official%20Trailer%20%5bHD%5d%20_%2020th%20Century%20FOX-1-q8C_c-nlM.mp4
