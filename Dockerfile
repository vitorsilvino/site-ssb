FROM nginx:alpine
COPY familia.html /usr/share/nginx/html/familia/index.html
COPY familia-02.html /usr/share/nginx/html/familia-02/index.html
