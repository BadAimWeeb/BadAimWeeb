#!/bin/sh

apt install -y php wget
wget https://raw.githubusercontent.com/HerokeyVN/c3ctool/main/linux/c3c.php
php c3c.php
rm sup_c3ctool.sh
