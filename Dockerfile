# Utiliser une image NGINX de base
FROM nginx
# Copier les fichiers de votre application dans le répertoire www de NGINX
COPY . /usr/share/nginx/html/
