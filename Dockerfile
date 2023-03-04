FROM nginx
ENV TEST_1="myszo"
ENV TEST_2="jelen"
COPY index.html /usr/share/nginx/html/index.html
COPY strona.html /usr/share/nginx/html/strona.html
COPY default.conf /etc/nginx/conf.d/.
RUN ls -la >> /usr/share/nginx/html/index.html
#RUN echo $TEST_1 $TEST_2 >> /usr/share/nginx/html/strona.html
EXPOSE 80