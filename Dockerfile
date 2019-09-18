FROM nginx:stable
ADD build/web /usr/share/nginx/html/
EXPOSE 80