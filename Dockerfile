# Use an official Apache HTTP Server image as the base
FROM httpd:2.4

# Copy your HTML file into the Apache server's root directory
COPY index.html /usr/local/apache2/htdocs/
