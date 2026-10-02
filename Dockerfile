FROM httpd:alpine
COPY index.html /usr/local/apache2/htdocs/index.html
COPY assets/ /usr/local/apache2/htdocs/assets/