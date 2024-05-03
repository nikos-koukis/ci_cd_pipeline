# Use the official Apache image
FROM httpd:2

# Copy your index.html file into the Apache web root
COPY ./index.html /usr/local/apache2/htdocs/

COPY ./apache-config.conf /usr/local/apache2/conf/httpd.conf