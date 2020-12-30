FROM xtianexica/php-microapp:latest
ENV GET_HOSTS_FROM dns
COPY src/. /app
COPY src/display.php /app
