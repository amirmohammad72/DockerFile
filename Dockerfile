From nginx
MAINTAINER AmirMohammad
EXPOSE 80 
EXPOSE 443
COPY index.html css js images about.html blog.html car.html contact.html /usr/share/nginx/html/
