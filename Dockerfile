FROM nginx
COPY index.html /usr/share/nginx/html/
RUN echo $HOST >> /usr/share/nginx/html/index.html