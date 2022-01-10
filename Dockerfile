FROM nginx:1.21.5-alpine
ARG CHEESE
COPY cheeses/${CHEESE} /usr/share/nginx/html
