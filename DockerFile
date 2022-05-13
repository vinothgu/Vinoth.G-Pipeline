FROM centos:7
RUN yum install httpd -y
EXPOSE 80
COPY index.html /var/www/html
CMD ["httpd","-D","FOREGROUND"]
