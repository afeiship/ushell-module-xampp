# ushell-module-xampp
Unix like shell module for xampp.

## resources:
+ xampp download url:http://jaist.dl.sourceforge.net/project/xampp/XAMPP%20Linux/7.0.9/xampp-linux-x64-7.0.9-1-installer.run
+ 5.6.14: http://dlc2.pconline.com.cn/filedown_53771_7004758/gEmHoqN4/xampp-linux-5.6.14-0-installer.run

## udpate mysql password:
```mysql
use mysq;
UPDATE user SET password=PASSWORD('YOURPASSWORD') WHERE user='root';
FLUSH PRIVILEGES;
```
