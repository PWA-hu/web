

    FROM ubuntu:latest
          
    RUN apt update -y
    RUN apt install -y nginx php php-fpm php-mysqli
    RUN apt clean all
    RUN echo "daemon off;" >> /etc/nginx/nginx.conf
    RUN mkdir /run/php-fpm
     
    COPY . /usr/share/nginx/html/
     
    CMD php-fpm -D ; nginx
     
    EXPOSE 80

