# Faça o pull de uma image ja pronta
docker pull ubuntu:latest

# Liste todas images disponiveis localmente
docker images

# Execute a image de forma interativa
docker run -it ubuntu:latest /bin/bash

# De detach no container em execução sem para-lo com Ctrl+p e Ctrl+q

# Liste todos os containers em funcionamento
docker ps

# Volte para dentro do container
docker attach tender_grientichk
