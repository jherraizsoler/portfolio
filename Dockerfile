# Utilizamos la imagen oficial de Nginx
FROM nginx:alpine

# Copiamos todos los archivos de tu proyecto al directorio de Nginx
COPY . /usr/share/nginx/html/
