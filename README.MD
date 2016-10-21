# ushell-module-xampp
Unix like shell module for xampp.

## resources:
+ xampp download url:http://jaist.dl.sourceforge.net/project/xampp/XAMPP%20Linux/7.0.9/xampp-linux-x64-7.0.9-1-installer.run


## udpate mysql password:
```mysql
use mysq;
UPDATE user SET password=PASSWORD('YOURPASSWORD') WHERE user='root';
FLUSH PRIVILEGES;
```
