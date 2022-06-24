FROM nginx:1.23.0-alpine
ARG CHEESE
COPY ./cheeses/${CHEESE} /usr/share/nginx/html
