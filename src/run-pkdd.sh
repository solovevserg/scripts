#!/bin/bash

echo "run-pkdd.sh works!"

# apt update
# apt upgrade
# apt install nodejs npm
# npm install -g n

rm -rf /tmp/bikes
git clone https://github.com/solovevserg/bicycle-web-site.git /tmp/bikes/
rm -rf /tmp/bikes/.git
rm -rf /var/www/html
cp -rf /tmp/bikes/* /var/www/html/   

echo "I am"
whoami

echo "Bikes done!"

