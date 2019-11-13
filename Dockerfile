FROM nginx

RUN echo "<html><body><h1>Hello World</h1></body><html>" > /usr/share/nginx/html/index.html
