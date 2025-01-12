FROM nginx:alpine
LABEL org.opencontainers.image.source="https://github.com/wrldinc/coolactions"
COPY ./static /usr/share/nginx/html
