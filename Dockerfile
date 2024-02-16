FROM nginx:1.25.3-alpine
ARG CHEESE
COPY ./cheeses/${CHEESE} /usr/share/nginx/html
