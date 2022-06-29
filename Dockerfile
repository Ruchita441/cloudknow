FROM ubuntu
MAINTAINER  ruchitaayare123@gmail.com
RUN apt-get -y install apache2
RUN echo “Hello Apache server on Ubuntu Docker” > /var/www/html/index.html
EXPOSE 80
CMD /usr/sbin/apache2ctl -D FOREGROUND
