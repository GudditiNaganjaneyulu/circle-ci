FROM ubuntu
RUN apt update && apt install nginx -y
EXPOSE 80
