FROM nginx:latest

RUN mkdir -p /home/powerit/nuxt_little_test_project/
COPY ./dist . /home/powerit/nuxt_little_test_project/

EXPOSE 80
