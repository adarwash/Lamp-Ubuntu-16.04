​
apt-get update && apt-get upgrade -y && apt-get --reinstall install bsdutils && apt-get install sudo apache2 mysql-server mysql-client php7.0-mysql php7.0-curl php7.0-json php7.0-cgi  php7.0 libapache2-mod-php7.0 phpmyadmin php-mbstring php-gettext -y && sudo phpenmod mcrypt && sudo phpenmod mbstring && sudo service apache2 restart
