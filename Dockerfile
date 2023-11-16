FROM nginx:mainline-alpine-slim

COPY nuxt_little_test_project_compose /etc/nginx/conf.d/default.conf
RUN mkdir -p /home/powerit/nuxt_little_test_project_compose/dist
COPY ./dist /home/powerit/nuxt_little_test_project_compose/dist
