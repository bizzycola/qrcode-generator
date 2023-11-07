# QR Code Generator UI
[![Docker](https://img.shields.io/badge/Docker-Hub-blue)](https://hub.docker.com/r/bizzycolah/qrcode-generator)

Basic docker container with a HTML/CSS/JS ui to generate a QR Code from a provided URL.
Uses tailwind CSS and qrcode.js

Latest version allows generating WIFI QR codes!

Usage:
```
docker build -t webserver .
docker run -it --rm -d -p 8080:80 --name web webserver
```

I've also included a Docker Compose file so if you've got Docker Compose, you may also use these commands:
```bash
# Run in current shell
docker-compose up

# Run as a background process
docker-compose up -d

# Stop background process
docker-compose down
```

Libraries:

QRCode-SVG: https://github.com/papnkukn/qrcode-svg

TailwindCSS: https://github.com/tailwindlabs/tailwindcss

CanvG: https://github.com/canvg/canvg

Preview:

![preview image](https://github.com/bizzycola/qrcode-generator/assets/845115/602d73bd-6d63-4430-a8f2-a5a05204a5ad)

