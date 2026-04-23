FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY 聲線練功坊.mp3 /usr/share/nginx/html/聲線練功坊.mp3
EXPOSE 80
