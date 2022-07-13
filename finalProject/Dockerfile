FROM ubuntu:20.04

ARG DEBIAN_FRONTEND=noninteractive

RUN apt-get update
RUN apt-get install -y apache2

WORKDIR /var/www/html

COPY ./MyWebSite .

CMD ["/usr/sbin/apache2ctl", "-DFOREGROUND"]

EXPOSE 80