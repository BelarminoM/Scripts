#!/bin/bash
apt install make -y
apt install gcc -y
apt install apache2 -y
apt install mariadb-server -y
apt install php7.0 -y
apt install php7.0-mysql -y
apt install php7.0-gd -y
apt install php7.0-xml -y
apt install php7.0-mbstring -y
apt install php7.0-curl -y
apt install libxml-simple-perl -y
apt install libdbi-perl -y
apt install libdbd-mysql-perl -y
apt install libapache-dbi-perl -y
apt install libnet-ip-perl -y
apt install php-pclzip -y
apt install libarchive-zip-perl -y
apt install libsoap-lite-perl -y
apt install libxml-simple-perl -y
apt install libnet-ip-perl -y
apt install libapache-dbi-perl -y
apt install libmojolicious-perl -y
apt install libplack-perl -y

wget -c https://github.com/OCSInventory-NG/OCSInventory-ocsreports/releases/download/2.4/OCSNG_UNIX_SERVER_2.4.tar.gz

tar -xzf OCSNG_UNIX_SERVER_2.4.tar.gz

#mysql_secure_installation

#perl -e shell MCPAN
#install CPAN
#reload CPAN
#install XML::Entities
#exit

#cd OCSNG_UNIX_SERVER_2.4
#./setup.sh
#/etc/apache2/conf-enabled

#nano /etc/php/7.0/apache2/php.ini
#max_execution_time = 200
#max_input_time = 200
#memory_limit = 512M
#post_max_size = 300M
#upload_max_filesize = 300M

#nano /etc/apache2/conf-enabled/ocsinventory-reports.conf
#post_max_size = 300M
#upload_max_filesize = 300M

#restart apache

#mysql -e "CREATE DATABASE ocsweb CHARACTER SET utf8;"
#mysql -e "CREATE USER ocs@localhost IDENTIFIED BY 'SENHA';"
#mysql -e "GRANT ALL PRIVILEGES ON *.* TO ocs@localhost;"
#mysql -e "FLUSH PRIVILEGES;"

#nano /etc/apache2/conf-enabled/z-ocsinventory-server.conf
#usuario:ocs
#senha:SENHA

#nano /usr/share/ocsinventory-reports/ocsreports/dbconfig.inc.php

#rm /usr/share/ocsinventory-reports/ocsreports/install.php
#ou mova, ou renomeie...

#navegador: ip/ocsreports
#ocs
#SENHA
#ocsweb
#localhost

