FROM mysql:5.6

ENV TZ Japan

COPY my.cnf /etc/mysql/conf.d/my.cnf

