FROM nginx

WORKDIR '/app'

COPY ./html/ /usr/share/nginx/html/

EXPOSE 80

