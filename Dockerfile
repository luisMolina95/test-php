# FROM php:5.5.38-apache
FROM php:5.6.40-apache

# ENV TZ=America/Los_Angeles
# RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone

# RUN docker-php-ext-install mysqli pdo pdo_mysql && docker-php-ext-enable pdo_mysql
# RUN docker-php-ext-install mysqli
# RUN apt-get update && apt-get install -y libpq-dev && docker-php-ext-install pgsql
# RUN apt-get update && apt-get install -y libpq-dev && docker-php-ext-install pdo pdo_pgsql pgsql





# RUN apt update -q && apt install -yqq mysql-server

# # # Start mysql
# RUN /etc/init.d/mysql 'start'

# WORKDIR /var/www/html/
COPY ./ /var/www/html/
# RUN chmod -R a+rwx /var/www/html/achievotmp

EXPOSE 80