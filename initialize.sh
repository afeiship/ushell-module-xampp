#!/usr/bin/env bash
## path:
ROOT_PATH=$(dirname $BASH_SOURCE);

cd /tmp;
wget http://pilotfiber.dl.sourceforge.net/project/xampp/XAMPP%20Linux/5.6.23/xampp-linux-x64-5.6.23-0-installer.run;
chmod +x ./xampp-linux-x64-5.6.23-0-installer.run;
./xampp-linux-x64-5.6.23-0-installer.run;
