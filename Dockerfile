FROM registry.access.redhat.com/rhscl/httpd-24-rhel7
EXPOSE 12345
RUN echo "Docker test" > /var/www/html/index.html
