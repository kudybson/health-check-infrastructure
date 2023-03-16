# How to setup authorization server locally:

1. Download [docker](https://www.docker.com/products/docker-desktop/)
2. Run [script](./keycloak.ps1) on windows machines or [script](keycloak.sh) on unix
3. Login into [admin console](http://localhost:8443) with username: admin and password:admin
4. Import realm using [file](./realm-export.json)

![img.png](docs/img/img_5.png)

5. Ensue that users, groups and roles pages looks like beneath:

![img.png](docs/img/img.png)

Groups:
![img_1.png](docs/img/img_1.png)

Roles:
![img_2.png](docs/img/img_2.png)

Group-Role mappings:
![img3.png](docs/img/img_3.png)

ensure that all groups ale related to proper mappings and users, sample contains only example for admin

User-Group mappings:

![img.png](docs/img/img_4.png)