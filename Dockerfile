FROM ubuntu
RUN sudo apt update
RUN sudo apt install apache2ctl -y
ADD . /var/www/html/
ENTRYPOINT apachectl -D FOREGROUND
