​
apt-get update && apt-get upgrade -y && sudo apt-get install apache2 mysql-server mysql-client php7.0-mysql php7.0-curl php7.0-json php7.0-cgi  php7.0 libapache2-mod-php7.0 phpmyadmin php-mbstring php-gettext && sudo phpenmod mcrypt && sudo phpenmod mbstring && sudo service apache2 restart
