FROM nginx:latest

RUN mkdir -p /home/powerit/DRIGA/dist
COPY ./dist /home/powerit/DRIGA/dist

EXPOSE 80
