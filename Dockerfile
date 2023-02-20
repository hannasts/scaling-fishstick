FROM httpd:2.4
COPY ./public-html/ /usr/local/apache2/htdocs/
RUN echo test >> /usr/local/apache2/htdocs/
EXPOSE 80