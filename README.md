# Test Rest

Ambiente para servicios de Rest Test

### Requisitos

* Acceso al los repositorios de github
* Linux(preferentemente Ubuntu Buggy 18.04)
* git >= 2.17
* docker >= 18.09
* docker-compose >= 1.23.2

### Clonar repositorio 
```
git clone ruta.git

```


### Instalar el network

```
docker network rm docker_rests_net
docker network prune -f
docker-compose -f networks.yml up net_tests
```

### Servicios Ngnix, php, php5

```
docker-compose up -d
```

### Levantar por ShellScript ##
```
sh startServices.sh
```

### Request por ShellScript ##
```
sh request.sh
```

### Command computar artisan ##
```
php artisan command:computar 2019-12-0
```



### List Services Disponibles ###

+----+-------+-------------------------------------------------+
| id | token | nombre                                          |
+----+-------+-------------------------------------------------+
|  1 | SEL   | Servicios de Limpieza                           |
|  2 | SEA   | Servicio de Aficionados                         |
|  3 | SAS   | Servicio de Aficionados Por Satélite            |
|  4 | SES   | Servicio Entre Satelites                        |
|  5 | SOE   | Servicio de Operaciones Espaciales              |
|  6 | SMP   | Servicio Móvil Por Satelite                     |
|  7 | SMT   | Servicio Movil Terrestre Por Satelite           |
|  8 | SMM   | Servicio Movil Maritimo Por Satelite            |
|  9 | OMM   | Servicio de Operaciones Portuarias              |
| 10 | OMB   | Servicio de Movimiento de Barcos                |
| 11 | OPS   | Servicio Móvil Aeronáutico Por Satélite         |
| 12 | ORP   | Servicio Móvil Aeronáutico (R) Por Satélite     |
| 13 | OAR   | Servicio Móvil Aeronáutico (OR) Por Satélite    |
| 14 | SRG   | Servicio de Radiodifusión Por Satélite          |
| 15 | SOT   | Servicio Otros                                  |


### List Cliente ###

+----+-------------------+-------------+--------+----------------+-------------------------+-------------+
| id | tipo_documento_id | documento   | codigo | nombre         | email                   | telefono    |
+----+-------------------+-------------+--------+----------------+-------------------------+-------------+
|  1 |                 1 | 95773233    | N05    | Pablo Perez    | pablocorreo@gmail.com   | 04120000000 |
|  2 |                 3 | 20957732334 | N06    | Alberto Blanco | albertocorreo@gmail.com | 04120000010 |
|  3 |                 3 | 30237732335 | N07    | IronSofts      | correo@ironsofts.com    | 04120000020 |
+----+-------------------+-------------+--------+----------------+-------------------------+-------------+


