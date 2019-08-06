#!/bin/bash
## Start Services ##
docker network rm tecnico_rest_net
docker network prune -f
docker-compose -f networks.yml up net_tests

# docker sstart
docker-compose up -d
# Clonar

git clone https://github.com/gbolivar/tecnica_code.git webroot