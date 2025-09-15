# Etapa 1: Definir a imagem base
# Usaremos uma imagem oficial e super leve do servidor web Nginx.
FROM nginx:stable-alpine

# Etapa 2: Copiar os arquivos da nossa aplicação
# Copia o nosso 'index.html' para a pasta padrão que o Nginx usa para servir sites.
COPY ./index.html /usr/share/nginx/html/index.html

# Etapa 3: Expor a porta
# Informa ao Docker que o contêiner escutará na porta 80.
EXPOSE 80