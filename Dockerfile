From ubuntu
RUN apt update -y
RUN apt install nginx -y
COPY index.html /usr/share/nginx/html

CMD ["nginx", "-g", "daemon off;"]
