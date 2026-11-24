FROM nginx:alpine
COPY ["Painel final Banco de dados index.html", "/usr/share/nginx/html/index.html"]
EXPOSE 80
