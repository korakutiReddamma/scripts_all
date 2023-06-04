wordpress (not userdata):

wget https://wordpress.org/latest.tar.gz
tar -xzf latest.tar.gz
cd wordpress
mv wp-config-sample.php wp-config.php
chmod 755 *.php
vi wp-config.php