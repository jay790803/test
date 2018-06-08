#!/bin/sh

docker exec -i local-mysql /usr/bin/mysqldump -uroot -proot --all-databases > ./backup/backup.sql
