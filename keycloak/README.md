# How to setup authorization server locally:

1. Download [docker](https://www.docker.com/products/docker-desktop/)
2. Run [script](docker/keycloak.bat) on windows machines or [script](docker/keycloak.sh) on unix
3. Login into [admin console](http://localhost:8443) with username: admin and password:admin
4. Add new realm

![image](https://user-images.githubusercontent.com/35529114/226174635-9bb8d6d5-c9e5-4555-b11a-a637c5f70460.png)

5. Import realm using [file](./realm-export.json)

![image](https://user-images.githubusercontent.com/35529114/226174677-add686fd-f794-4a09-bd88-de07a5a8933c.png)

6. Ensue that users, groups and roles pages looks like beneath:

![image](https://user-images.githubusercontent.com/35529114/226176879-887a59a5-c472-4215-b4d8-5b7a2e32bff2.png)

Groups:
![img_1.png](docs/img/img_1.png)

Roles:
![img_2.png](docs/img/img_2.png)

Group-Role mappings:
![img3.png](docs/img/img_3.png)

Ensure that all groups ale related to proper mappings and users, sample contains only example for admin

User-Group mappings:

![img.png](docs/img/img_4.png)
