FROM reg.qiniu.com/library/nginx:alpine
COPY ./index.html /usr/share/nginx/html
RUN mkdir -p /usr/share/nginx/html/assets
COPY ./assets /usr/share/nginx/html/assets
RUN mkdir -p /usr/share/nginx/html/dist
COPY ./dist /usr/share/nginx/html/dist