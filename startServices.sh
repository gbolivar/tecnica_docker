#!/bin/bash
## Start Services ##
docker network rm tecnico_rest_net
docker network prune -f
docker-compose -f networks.yml up net_tests