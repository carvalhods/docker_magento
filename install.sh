#!/bin/bash

# Gerar uma nova imagem a partir da original
docker build -t magento2_custom

# Executar o docker-compose
docker-compose up -d

chmod 1777 tmp/

chmod +x install-magento

# Instalação do Magento
docker exec -it magento001 install-magento
#docker exec -it magento002 install-magento