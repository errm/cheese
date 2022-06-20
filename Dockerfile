FROM nginx:1.22.0-alpine
ARG CHEESE
COPY ./cheeses/${CHEESE} /usr/share/nginx/html
