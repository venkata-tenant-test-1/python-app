# Test Deployment
FROM httpd:2.4.57

COPY template/index.html /usr/local/apache2/htdocs/template/index.html
