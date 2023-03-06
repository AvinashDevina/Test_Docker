FROM nginx:4.4
EXPOSE 80
COPY index.html /usr/share/nginx/html/index.html
