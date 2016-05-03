FROM alpine:3.3

ADD www /www
RUN chmod -R 700 /www/cgi-bin

EXPOSE 8000
CMD ["/bin/busybox", "httpd", "-f", "-h", "/www", "-p", "8000"]