FROM nginx:alpine

LABEL org.opencontainers.image.source="https://github.com/rock824/Wharkle"
LABEL org.opencontainers.image.description="Wharkle - browser-based Farkle dice game"

COPY index.html /usr/share/nginx/html/index.html

EXPOSE 80
