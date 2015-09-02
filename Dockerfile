# version 1.0.0
FROM ubuntu:14.04
MAINTAINER Joe Sleeman "sleemjm1@student.op.ac.nz"

RUN apt-get -yq update
RUN apt-get -yq upgrade

COPY index.html /var/www/html/index.html

VOLUME ["var/www/html"]
