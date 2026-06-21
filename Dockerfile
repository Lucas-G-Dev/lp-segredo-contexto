FROM nginx:alpine

COPY lp-segredo-contexto.html /usr/share/nginx/html/index.html

EXPOSE 80