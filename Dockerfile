FROM vulnerables/web-dvwa
EXPOSE 80
CMD service mysql start && apachectl -D FOREGROUND