FROM registry.redhat.io/redhat/ubi8:latest
MAINTAINER vinothbalakrishna vinod.balak20@gmail.com>
RUN yum update && \
    yum install -y iputils-ping iproute2
RUN yum install -y nginx
COPY index.html /usr/share/nginx/html/index.html
COPY index.html /var/www/html/index.html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
