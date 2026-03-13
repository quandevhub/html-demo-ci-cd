#pull app from docker hub
FROM nginx

#set working directory to /usr/share/nginx/html
WORKDIR /usr/share/nginx/html

#copy all files from current directory to /usr/share/nginx/html in container
COPY . . 
#() is the default location for nginx web files

#nginx listens on port 80
EXPOSE 80

#docker build . -t img-html

#docker run -d -p 3001:80 --name cons-html img-html