FROM ubuntu:18.04
MAINTAINER Mijung Kwak <mijung.kwak@bespinglobal.com>

# Avoiding user interaction with tzdata
ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update

# Install Apache Web Server (Only 'yes' Option)
RUN apt-get install -y apache2 
RUN apt-get install -y software-properties-common

# For Installing PHP 5.6
RUN add-apt-repository ppa:ondrej/php
RUN apt-get update
RUN apt-get install -y php5.6

# Connect PHP&MySQL
RUN apt-get install -y php5.6-mysql

#Open HTTP Port
EXPOSE 80

CMD ["apachectl", "-D", "FOREGROUND"]
