FROM nginx:latest

RUN mkdir -p /home/powerit/nuxt_little_test_project/dist
COPY ./dist . /home/powerit/nuxt_little_test_project/dist

EXPOSE 80
