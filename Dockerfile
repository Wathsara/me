FROM nginx:alpine
COPY . /usr/share/nginx/html
USER 10001
EXPOSE 80
