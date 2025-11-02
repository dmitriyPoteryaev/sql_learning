#!/usr/bin/env bash
docker exec -i mysql_learning \
  mysql -ulearn -plearn --database learn_db < init/init.sql
