@echo on
minikube status
helm install keycloak keycloak/config/ --values keycloak/config/values.yaml