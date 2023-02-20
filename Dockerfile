FROM nginx
COPY index.html /usr/share/nginx/html/index.html
RUN echo test >> /usr/share/nginx/html/index.html
EXPOSE 80