FROM nginx:latest
COPY index.html /usr/share/nginx/html/index.html
echo "I am Bangladeshi and support to Palestine" >> /usr/share/nginx/html/index.html
COPY k8s.png /usr/share/nginx/html/k8s.png
EXPOSE 80
