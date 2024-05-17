FROM quay.io/centos/centos:stream9
RUN dnf install httpd-core -y
CMD ['httpd', '-DFOREGROUND']
