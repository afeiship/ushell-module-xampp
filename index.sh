#!/usr/bin/env bash
## path:
ROOT_PATH=$(dirname $BASH_SOURCE);


alias cd-www='cd /opt/lampp/htdocs';
alias cd-root='cd /opt/lampp/htdocs';
alias cd-config='cd /opt/lampp/etc';
alias cd-padmin='cd /opt/lampp/phpmyadmin';
alias e-padimin='vim /opt/lampp/phpmyadmin/config.inc.php';

## initialize:
alias xampp-install='$ROOT_PATH/initialize.sh';

##default xampp:
alias xampp='/opt/lampp/xampp';

#Mysql
alias mysql-start='/opt/lampp/xampp startmysql';
alias mysql-stop='/opt/lampp/xampp stopmysql';
alias mysql-reload='/opt/lampp/xampp reloadmysql';
alias mysql-login='/opt/lampp/bin/mysql -uroot -p';
alias mysql-status='/opt/lampp/bin/mysql.server status';

#Apache
alias apache-start='/opt/lampp/xampp startapache';
alias apache-stop='/opt/lampp/xampp stopapache';
alias apache-reload='/opt/lampp/xampp reloadapache';

#FTP
alias ftp-start='/opt/lampp/xampp startftp';
alias ftp-stop='/opt/lampp/xampp stopftp';
alias ftp-reload='/opt/lampp/xampp reloadftp';



#VirtualHost
alias e-vhost='vim /opt/lampp/etc/extra/httpd-vhosts.conf';
alias e-xampp='vim /opt/lampp/etc/extra/httpd-xampp.conf';
#xampp core conf file:
alias e-httpd='vim /opt/lampp/etc/httpd.conf';
