# Étape 1 : partir d'une image de base
FROM php:8.2-apache
# Étape 2 : copier notre fichier local dans le conteneur
COPY ./app /var/www/html
expose 80