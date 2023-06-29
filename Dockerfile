FROM httpd:2.4
ARG DIR=/usr/local/apache2/htdocs/
WORKDIR ${DIR}
COPY . ${DIR}
EXPOSE 80