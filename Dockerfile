FROM nginx:alpine

COPY index.html /usr/share/nginx/html/index.html
COPY cv-thumb.png /usr/share/nginx/html/cv-thumb.png
COPY terraform-thumb.png /usr/share/nginx/html/terraform-thumb.png
COPY nginx.conf /etc/nginx/conf.d/default.conf
