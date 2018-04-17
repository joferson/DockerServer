FROM mysql:5.6

ADD database_schema.sql database_schema.sql
RUN /usr/bin/mysqld_safe --skip-grant-tables &  
RUN /etc/init.d/mysql start && sleep 5 && mysql -u root  < database_schema.sql 
RuN pwd
