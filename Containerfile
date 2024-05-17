FROM quay.io/centos/centos/
RUN dnf install httpd-core -y
CMD ['httpd', '-DFOREGROUND']
