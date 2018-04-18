FROM mysql:5.6

RUN chown -R mysql:root /var/lib/mysql/
ADD dump.sh dump.sh
ADD database_schema.sql database_schema.sql
#RUN ./dump.sd

CMD ["mysqld"]
