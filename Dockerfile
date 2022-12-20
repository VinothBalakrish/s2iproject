FROM docker.io/redhat/ubi8:latest
MAINTAINER vinothbalakrishna <vinod.balak20@gmail.com>
RUN yum install -y nginx
COPY index.html /usr/share/nginx/html/index.html
COPY index.html /var/www/html/index.html
COPY nginx.conf /etc/nginx/nginx.conf
EXPOSE 8080
CMD ["nginx", "-g", "daemon off;"]
