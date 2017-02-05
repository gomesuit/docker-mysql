#!/bin/sh

docker run \
  --name mysql \
  -v $PWD:/etc/mysql/conf.d \
  --volumes-from mysqlvolume \
  -e TZ=Japan \
  -e MYSQL_ALLOW_EMPTY_PASSWORD=yes \
  -p 127.0.0.1:3306:3306 \
  -d mysql:5.6

