FROM nginx

COPY nginx.conf /etc/nginx/nginx.conf

COPY sitio-1 /usr/share/nginx/sitio-1

COPY sitio-2 /usr/share/nginx/sitio-2

