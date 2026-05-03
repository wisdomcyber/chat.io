FROM nginx:1.30.0-alpine
COPY . /usr/share/nginx/html
EXPOSE 80
EXPOSE 443