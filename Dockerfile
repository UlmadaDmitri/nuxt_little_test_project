FROM nginx:latest

COPY nuxt_little_test_project /etc/nginx/conf.d/default.conf
RUN mkdir -p /home/powerit/nuxt_little_test_project/dist
COPY dist /home/powerit/nuxt_little_test_project/dist
