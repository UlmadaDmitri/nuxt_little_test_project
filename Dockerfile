FROM nginx:latest

COPY nuxt_little_test_project_compose_registry /etc/nginx/conf.d/default.conf
RUN mkdir -p /home/powerit/nuxt_little_test_project_compose_registry/dist
COPY ./dist /home/powerit/nuxt_little_test_project_compose_registry/dist

EXPOSE 82
