FROM ubuntu
RUN apt-get update
RUN apt-get install apache2 -y
ADD . /var/www/html	
ENTRPOINT apachectl -D FOREGROUND
ENV name Fazel
