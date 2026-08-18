FROM ubuntu:24.04
RUN apt update
RUN apt install nginx -y
CMD ["nginx", "-g", "daemon off;"]
