FROM centos
RUN yum install httpd -y
RUN yum install python36 -y
#COPY index_1.html /var/www/html/
#RUN echo "usr/sbin/httpd" >> /root/.bashrc
