apt-get update
apt-get install nginx
rm /usr/share/nginx/www/*.*
ln -s /vagrant/www /usr/share/nginx/www
service nginx start