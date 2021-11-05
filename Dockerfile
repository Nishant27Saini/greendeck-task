FROM centos:latest
RUN yum install httpd -y
RUN yum install docker -y
RUN yum install python3 -y
