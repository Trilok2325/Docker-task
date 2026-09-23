FROM nginx
EXPOSE 80
MAINTAINER Triloksai
LABEL this is image is used for small app
COPY task.html .
