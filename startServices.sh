#!/bin/bash
### Ing. Gregorio Bolivar <elalconxvi@gmail.com>
## Start Services ##
docker network rm tecnico_rests_net
docker network prune -f
docker-compose -f networks.yml up net_tecnica

# Clonar repo con carpeta de codigo
rm -rf webroot
git clone https://github.com/gbolivar/tecnica_code.git webroot

# docker sstart
docker-compose up -d

