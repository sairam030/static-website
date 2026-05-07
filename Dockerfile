# Use official Apache image
FROM httpd:2.4

# Remove default Apache website
RUN rm -rf /usr/local/apache2/htdocs/*

# Copy your website files into Apache directory
COPY . /usr/local/apache2/htdocs/

# Expose port 80
EXPOSE 80
