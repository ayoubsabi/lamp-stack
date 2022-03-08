currentVerstion=`php -v | grep -Po '(?<=PHP )([0-9.]{3})'`

echo "Switch to:"
read -r newVersion

sudo a2dismod php$currentVerstion
sudo a2enmod php$newVersion
sudo service apache2 restart

sudo update-alternatives --set php /usr/bin/php$newVersion
sudo update-alternatives --set phar /usr/bin/phar$newVersion
sudo update-alternatives --set phar.phar /usr/bin/phar.phar$newVersion

php -v