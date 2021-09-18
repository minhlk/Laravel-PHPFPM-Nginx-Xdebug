FROM bitnami/php-fpm:latest
COPY setup.sh /tmp/setup.sh
RUN bash /tmp/setup.sh