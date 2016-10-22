# ushell-module-xampp
Unix like shell module for xampp.

## resources:
+ xampp download url:http://jaist.dl.sourceforge.net/project/xampp/XAMPP%20Linux/7.0.9/xampp-linux-x64-7.0.9-1-installer.run
+ 5.6.14: http://dlc2.pconline.com.cn/filedown_53771_7004758/gEmHoqN4/xampp-linux-5.6.14-0-installer.run

## create new db & import .sql file:
```mysql:
create database bitnami_wordpress;
use bitnami_wordpress;
source /tmp/bitnami_wordpress2016-10-21.sql;

use bitnami_wordpress;
update wp_options set option_value='http://www.demo.com/' where option_id=36;
update wp_options set option_value='http://www.demo.com/' where option_id=1;
update wp_options set option_value='http://www.demo.com/' where option_id=2;
update wp_options set option_value='http://www.demo.com/' where option_id=23741;


select * from wp_options limit 1,20;
```

## udpate mysql password:
```mysql
use mysql;
UPDATE user SET password=PASSWORD('YOURPASSWORD') WHERE user='root';
FLUSH PRIVILEGES;
```
