#!/bin/bash
## Request ##
curl -X POST http://10.10.0.3:84/api/suscripcion \
    -H "User-Agent: Mozilla/2.2" \
    -F servicio=SEL \
    -F cliente=N05 \
    -F fecha=$(date '+%Y-%m-%d')



curl -X POST http://10.10.0.3:84/api/suscripcion \
    -H "User-Agent: Mozilla/2.2" \
    -F servicio=SES \
    -F cliente=N06 \
    -F fecha=$(date '+%Y-%m-%d')


curl -X POST http://10.10.0.3:84/api/suscripcion \
    -H "User-Agent: Mozilla/2.2" \
    -F servicio=OMM \
    -F cliente=N07 \
    -F fecha=$(date '+%Y-%m-%d')



