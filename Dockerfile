FROM nginx
MAINTAINER name sandeep
LABEL first deployment
EXPOSE 80
COPY . /usr/share/nginx/html/
