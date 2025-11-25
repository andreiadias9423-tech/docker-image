FROM ubuntu
RUN apt -y update
RUN apt -y install apache2
RUN echo "Melhor site do mundo!" > /var/www/html/index.html
expose 80
