FROM nginx:alpine

# Copie TOUT le contenu du repo dans nginx
COPY . /usr/share/nginx/html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
