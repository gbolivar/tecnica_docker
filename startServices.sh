#!/bin/bash
### Ing. Gregorio Bolivar <elalconxvi@gmail.com>

# Clonar repo con carpeta de codigo
rm -rf webroot
git clone https://github.com/gbolivar/tecnica_code.git webroot

# docker sstart
docker-compose up -d

