sudo apt-get install software-properties-common
sudo apt-key adv --fetch-keys 'https://mariadb.org/mariadb_release_signing_key.asc'
sudo add-apt-repository 'deb [arch=amd64,arm64,ppc64el] http://mariadb.mirror.iweb.com/repo/10.4/ubuntu bionic main'
sudo apt install mariadb-server