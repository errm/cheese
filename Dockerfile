FROM nginx:1.23.1-alpine
ARG CHEESE
COPY ./cheeses/${CHEESE} /usr/share/nginx/html
