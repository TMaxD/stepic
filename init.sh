sudo ln -sf /home/box/etc/nginx.conf /etc/nginx/sites-enabled/default
sudo unlink /etc/nginx/sites-enabled/default
sudo /etc/init.d/nginx restart
