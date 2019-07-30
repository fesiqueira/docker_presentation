# Use a image fedora, em sua ultima versão disponivel
FROM fedora:latest

# Instale o curl
RUN dnf install curl -y

# Escolhendo o diretorio padrão do container
WORKDIR /my_app

# Configurando URL na variavel de ambiente do container
ENV URL_TO_CURL=http://parrot.live

# Copie tudo do diretorio atual para o WORKDIR
COPY . .

# Execute o seguinte comando
CMD [ "/bin/bash", "./curl.sh" ]