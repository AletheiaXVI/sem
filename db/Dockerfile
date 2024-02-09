#use latest mysql image
FROM mysql
#set working directory
WORKDIR /tmp
#copy all files to working directory of container
COPY test_db/*.sql /tmp/
COPY test_db/*.dump /tmp/
#copy main sql file to docker-entrypoint-initdb.d
#scripts and sql files in this folder are executed on container startup
#this is specific to mysql
COPY test_db/employees.sql /docker-entrypoint-initdb.d
#set root password
ENV MYSQL_ROOT_PASSWORD mysql