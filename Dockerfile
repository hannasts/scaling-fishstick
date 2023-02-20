FROM httpd:2.4
COPY public-html /usr/local/apache2/htdocs/public-html
RUN ls /usr/local/apache2/htdocs/
RUN ls /usr/local/apache2/htdocs/public-html/
RUN echo test >> /usr/local/apache2/htdocs/public-html/index.html
EXPOSE 80