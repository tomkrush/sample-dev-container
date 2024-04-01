FROM php:7.4-apache as base


FROM base as development 

RUN touch /var/www/test.html