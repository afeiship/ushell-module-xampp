#!/usr/bin/env bash
## path:
ROOT_PATH=$(dirname $BASH_SOURCE);
# http://pilotfiber.dl.sourceforge.net/project/xampp/XAMPP%20Linux/5.6.23/xampp-linux-x64-5.6.23-0-installer.run
XAMPP_URL='https://www.apachefriends.org/xampp-files/5.6.24/xampp-linux-x64-5.6.24-1-installer.run';
cd /tmp;
wget $XAMPP_URL;
chmod +x ./xampp-linux-x64-5.6.23-0-installer.run;
./xampp-linux-x64-5.6.23-0-installer.run;
