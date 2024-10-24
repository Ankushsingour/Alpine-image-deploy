FROM nginx:alpine
LABEL maintainer = "singourankush123@gmail.com"
COPY index.html /usr/share/nginx/html/index.html
WORKDIR /apps


