# QR Code Generator UI
Basic docker container with a HTML/CSS/JS ui to generate a QR Code from a provided URL.
Uses tailwind CSS and qrcode.js

Usage:
```
docker build -t webserver .
docker run -it --rm -d -p 8080:80 --name web webserver
```

Libraries:

QRCodeJS: https://github.com/davidshimjs/qrcodejs

TailwindCSS: https://github.com/tailwindlabs/tailwindcss

Preview:

![preview image](https://i.imgur.com/VMe8ao0.png)
