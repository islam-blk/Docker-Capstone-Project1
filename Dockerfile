FROM nginx

COPY nginx/nginx.conf /etc/nginx/nginx.conf

RUN apt-get update && apt-get install -y procps

EXPOSE 80

COPY ./school-website /app



