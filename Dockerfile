FROM ubuntu:16.04
RUN apt-get update && apt-get install apache2 -y
COPY index.html /var/www/html
CMD apachectl -DFOREGROUND
