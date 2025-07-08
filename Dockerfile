# Utilise l'image officielle nginx
FROM nginx:alpine

# Copie tout le contenu du dossier 'public' dans le dossier nginx
COPY public /usr/share/nginx/html

# Expose le port 80 pour Render
EXPOSE 80

# Lance nginx en mode foreground
CMD ["nginx", "-g", "daemon off;"]
