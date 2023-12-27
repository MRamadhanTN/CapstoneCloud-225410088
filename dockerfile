FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY images /usr/share/nginx/html/assets
COPY images /usr/share/nginx/html/assets/img
COPY images /usr/share/nginx/html/css
COPY images /usr/share/nginx/html/js
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
