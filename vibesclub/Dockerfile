FROM nginx:latest

RUN rm -rf /usr/share/nginx/html/*

COPY index.html /usr/share/nginx/html/

COPY scripts/ /opt/scripts/
RUN chmod +x /opt/scripts/*.sh

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
