FROM mysql:5.6
ADD database_schema.sql /docker-entrypoint-initdb.d/database_schema.sql
CMD ["mysqld"]
