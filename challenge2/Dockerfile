FROM centos:7

RUN yum -y install httpd

ADD webserver.tar.gz /var/www/html

# CMD [ ""]

ENTRYPOINT [ "/usr/sbin/httpd", "-D", "FOREGROUND" ]

EXPOSE 80


# docker build -t mychallenge:2 .    
# docker run -p 8080:80 mychallenge:2

