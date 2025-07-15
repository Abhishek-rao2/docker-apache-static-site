# Use Apache base image
FROM httpd:2.4

# Copy HTML file into Apache's root folder
COPY ./index.html /usr/local/apache2/htdocs/
