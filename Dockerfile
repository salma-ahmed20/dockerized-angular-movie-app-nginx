#stage 1
FROM node:16.13.2-alpine as node
WORKDIR /app
COPY . .
RUN npm install
RUN npm run build
#stage 2
FROM nginx:alpine
COPY --from=node /app/dist/moviesExpo /usr/share/nginx/html
