#!/usr/bin/env bash
## path:
ROOT_PATH=$(dirname $BASH_SOURCE);
# http://pilotfiber.dl.sourceforge.net/project/xampp/XAMPP%20Linux/5.6.23/xampp-linux-x64-5.6.23-0-installer.run
XAMPP_URL=$1;
cd /tmp;
wget $XAMPP_URL;
chmod +x ./*.run;
./*.run;
