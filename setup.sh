#!/bin/bash
if [ $# -ge 1 ]
then
    DATA_DIR=$1
else
    DATA_DIR="$HOME/websites"
fi
mkdir ${DATA_DIR}
mkdir ${DATA_DIR}/conf
mkdir ${DATA_DIR}/vhost
mkdir ${DATA_DIR}/html
mkdir ${DATA_DIR}/dhparam
mkdir ${DATA_DIR}/certs
wget https://raw.githubusercontent.com/pupattan/nginx-proxy-docker-deploy-setup/master/dc-nginx-setup.yaml
