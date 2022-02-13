FROM sbidprod.azurecr.io/quinault
MAINTAINER Tru Huynh <tru@pasteur.fr>

RUN apt update && \
DEBIAN_FRONTEND=noninteractive apt-get -y upgrade && \
DEBIAN_FRONTEND=noninteractive apt-get -y auto-remove

RUN date +"%Y-%m-%d-%H%M" > /last_update
