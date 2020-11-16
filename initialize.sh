#!/usr/bin/env bash
## path:
ROOT_PATH=$(dirname $BASH_SOURCE);

# macos
# ssh:
/usr/bin/clear; ssh -i "$HOME/.bitnami/stackman/machines/xampp/ssh/id_rsa" -o StrictHostKeyChecking=no 'root@192.168.64.2'

# mount xampp root
cd $HOME/.bitnami/stackman/machines/xampp/volumes/root


unset ROOT_PATH;
