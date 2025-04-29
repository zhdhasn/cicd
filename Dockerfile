FROM nginx:latest
COPY index.html /usr/share/nginx/html/index.html
COPY jahid.jpg /usr/share/nginx/html/jahid.jpg
EXPOSE 80
