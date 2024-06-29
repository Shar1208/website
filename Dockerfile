FROM ubuntu
RUN sudo apt-get update
RUN sudo apt-get install apache2ctl -y
ADD . /var/www/html/
ENTRYPOINT apachectl -D FOREGROUND
