FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY data.json /usr/share/nginx/html/data.json
COPY autopilot-logo.png /usr/share/nginx/html/autopilot-logo.png
EXPOSE 80
