#!/bin/sh

cat ./backup/backup.sql \
  | docker exec -i local-mysql mysql -uroot -proot
