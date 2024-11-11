# Usamos una imagen base con servidor web
FROM nginx:alpine

# Copiamos nuestro archivo HTML en el directorio adecuado dentro del contenedor
COPY index.html /usr/share/nginx/html/index.html

# Exponemos el puerto 80
EXPOSE 80

# Iniciamos Nginx
CMD ["nginx", "-g", "daemon off;"]
