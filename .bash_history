sudo yum update -y
sudo timedatectl set-timezone Asia/Tokyo
timedatectl
df -h
yum list installed | grep docker
sudo du -shc /var/lib/*
sudo yum remove docker
sudo rm -fr /var/lib/docker
df -h
php --version
sudo yum -y install http://rpms.famillecollet.com/enterprise/remi-release-7.rpm
sudo vim /etc/yum.repos.d/remi-php80.repo
sudo yum install --enablerepo=remi-php80 php php-mbstring php-pdo_mysql php-pdo
php --version
curl -sS https://getcomposer.org/installer | php
sudo mv composer.phar /usr/local/bin/composer
composer
composer global require laravel/installer
composer create-project laravel/laravel --prefer-dist blog "6.*"
cd blog/
php artisan --version
cd blog/
php artisan serve --port=8080
systemctl status mariadb
cd
cd environment
cd blog
systemctl status mariadb
sudo yum install mariadb mariadb-server
systemctl status mariadb
sudo systemctl start mariadb
systemctl status mariadb
mysql -u root
mysql -u root -e "show variables like 'char%';"
mysql -u root -e "show charset like '%utf8mb4%';"
sudo vim /etc/my.cnf.d/mysql-clients.cnf
mysql -u root -e "show variables like 'char%';"
sudo vim /etc/my.cnf.d/mariadb-server.cnf
sudo systemctl restart mariadb
systemctl status mariadb
mysql -u root -e "show variables like 'char%';"
sudo reboot
systemctl status mariadb
sudo systemctl enable mariadb
sudo reboot
systemctl status mariadb
mysql -u root
mysql -u root -p
mysql -u dbuser -p
mysql -u root -p
mysql -u dbuser -p blog
git --version
sudo yum update git
git --version
ls -l ~/.ssh/
ssh-keygen -t rsa
ls -l ~/.ssh/
ls
cd id_rsa.pub
cd blog
cd id_rsa.pub
cd ~/.ssh
cd
ls
cd ~/.ssh
ls
cat ~/.ssh/id_rsa.pub
vi ~/.ssh/config
chmod 600 ~/.ssh/config
ssh -T git@github.com
cd
cd environment
ssh -T git@github.com
cd blog
ssh -T git@github.com
cd
ssh -T git@github.com
vi ~/.ssh/config
chmod 600 ~/.ssh/config
ssh -T git@github.com
git config --global user.name "mk0127"
git config --global user.email "kensanjing@gmail.com"
git config --global core.editor 'vim -c "set fenc=utf-8"'
git config --global color.diff auto
git config --global color.status auto
git config --global color.branch auto
git init
git status
