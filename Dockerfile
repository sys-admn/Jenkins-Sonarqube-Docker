# Utiliser une image NGINX de base
FROM nginx

# Supprimer la configuration par défaut de NGINX
RUN rm /etc/nginx/conf.d/default.conf

# Copier votre configuration personnalisée pour NGINX
COPY nginx.conf /etc/nginx/conf.d/

# Copier les fichiers de votre application dans le répertoire www de NGINX
COPY /home/admin/website/finexo-html /usr/share/nginx/html/

# Exposer le port 80
EXPOSE 80

