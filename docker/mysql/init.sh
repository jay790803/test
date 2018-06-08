#!/bin/bash

docker exec -i local-mysql mysql -uroot -pmuscat <<< \
   "USE mysql;GRANT ALL PRIVILEGES ON *.* to 'root'@'%' IDENTIFIED BY 'muscat';FLUSH PRIVILEGES;"
