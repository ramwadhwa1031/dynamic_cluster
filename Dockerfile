FROM centos
RUN yum install httpd-y[D[D [C[D-y
COPY index.php /var/www/html
EXPOSE 80
CMD /usr/bin httpd-DFOREGROUND
