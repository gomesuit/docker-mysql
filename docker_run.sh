#!/bin/sh

docker run --name mysql --volumes-from mysqlvolume -e MYSQL_ALLOW_EMPTY_PASSWORD=yes -p 127.0.0.1:3306:3306 -d mysql:5.6