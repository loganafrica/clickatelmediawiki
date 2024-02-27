sudo apt update && sudo apt upgrade -y 
sudo apt install nginx php php-fpm php-mysql php-xml php-curl php-dom php-mbstring php-intl
sudo systemctl enable --now nginx
sudo systemctl status nginx
cd /tmp
wget https://releases.wikimedia.org/mediawiki/1.41/mediawiki-1.41.0.tar.gz
sudo mkdir /var/www/mediawiki
tar xvfz mediawiki-1.41.0.tar.gz
mv ./mediawiki-1.41.0/* /var/www/mediawiki/
rm ./mediawiki-1.41.0.tar.gz -rf
