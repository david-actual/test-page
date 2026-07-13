FROM nginx:1.27-alpine

LABEL maintainer="David M"
LABEL project="Azure DevOps CI/CD Practice"
LABEL version="1.0"

COPY index.html /usr/share/nginx/html/index.html

EXPOSE 80