FROM php:7.4-apache 
workdir /home/rohini
COPY  ./website /var/www/html
