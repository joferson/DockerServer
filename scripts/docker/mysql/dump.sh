#!/bin/bash
 /usr/bin/mysqld_safe --skip-grant-tables &
 /etc/init.d/mysql start && sleep 5 && mysql -u root  < database_schema.sql
