FROM nginx:1.21.6-alpine
ARG CHEESE
COPY ./cheeses/${CHEESE} /usr/share/nginx/html
