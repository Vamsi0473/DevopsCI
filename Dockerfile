FROM nginx:latest
COPY ./index.html /usr/share/nginx/html/index.html
COPY ./index2.html /usr/share/nginx/html/
COPY ./index3.html /usr/share/nginx/html/
