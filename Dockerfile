FROM nginx:1.11.1-alpine
ARG CHEESE
COPY cheeses/${CHEESE} /usr/share/nginx/html
