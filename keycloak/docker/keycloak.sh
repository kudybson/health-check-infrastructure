docker run -d \
-p 8443:8080 \
-e KEYCLOAK_ADMIN=admin \
-e KEYCLOAK_ADMIN_PASSWORD=admin \
--name keycloak \
quay.io/keycloak/keycloak:17.0.0 start-dev