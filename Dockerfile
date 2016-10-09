FROM nginx:1.11.4

MAINTAINER lAzUr <jonwing.lee@gmail.com>

WORKDIR /
ADD nginx.conf /etc/nginx/

CMD ["nginx", "-g", "daemon off;"]
