FROM nginx
EXPOSE 80/tcp
COPY . /usr/share/nginx/html
