FROM nginx:latest
COPY ./index.html /usr/share/nginx/html/index.html
COPY ./lib/qrcode.min.js /usr/share/nginx/html/lib/qrcode.min.js
COPY ./lib/tailwind.min.css /usr/share/nginx/html/lib/tailwind.min.css