cd /var/www/
sudo rm -r html
sudo wget https://github.com/PHPINTERN/PHP/archive/refs/heads/main.zip
sudo unzip FILE.zip
sudo mv PHP-FILE html
sudo rm FILE.zip
sudo service apache2 restart
cd html
sudo mysql -u root -p < Database.sql

