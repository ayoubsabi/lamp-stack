sudo add-apt-repository ppa:ondrej/php

echo "Enter php version: "
read -r version

sudo apt install php$version php$version-common php$version-xdebug php$version-mbstring php$version-xml php$version-zip php$version-curl php$version-xsl php$version-bcmath php$version-mysqli php$version-gd php$version-ldap php$version-pgsql php$version-intl php$version-gmp php$version-uuid php$version-amqp php$version-mongodb php$version-memcached php$version-redis php$version-pdo-sqlite php$version-uopz php$version-soap php$version-ssh2