apt-get update
apt-get install nginx
rm -rf /etc/nginx/sites-enabled
cp -r /vagrant/sites-enabled /etc/nginx/
rm -rf /usr/share/nginx/www
service nginx start
