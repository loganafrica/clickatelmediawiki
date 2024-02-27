##Install MariaDB
apt-get update && apt-get upgrade -y
apt-get install mariadb-server -y
systemctl start mariadb
systemctl enable mariadb
mysql_secure_installation
