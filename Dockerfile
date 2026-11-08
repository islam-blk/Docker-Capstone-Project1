FROM nginx

RUN apt-get update && apt-get install -y procps

EXPOSE 80

COPY ./school-website /app



