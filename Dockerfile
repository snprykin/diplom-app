FROM nginx:1.27-alpine

LABEL maintainer="Sergey Prykin <sn.prykin@yandex.ru>"
LABEL description="Diplom test application"

COPY index.html /usr/share/nginx/html/index.html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
