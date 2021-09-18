apt-get update && apt-get install vim -y && apt-get install autoconf -y && apt-get install build-essential -y &&
wget "https://xdebug.org/files/xdebug-3.0.4.tgz" && 
tar -xvzf xdebug-3.0.4.tgz && 
cd xdebug-3.0.4 &&
phpize && 
./configure && 
make &&
cd .. &&
rm -rf xdebug-3.0.4 && rm xdebug-3.0.4.tgz

# composer global require laravel/installer
# /root/.composer/vendor/bin/laravel new sample-laravel