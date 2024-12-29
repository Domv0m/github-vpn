FROM nginx:latest

# Копирование вашего HTML
COPY index.html /usr/share/nginx/html/index.html

# Открытие порта
EXPOSE 80

# Стандартный запуск nginx
CMD ["nginx", "-g", "daemon off;"]
