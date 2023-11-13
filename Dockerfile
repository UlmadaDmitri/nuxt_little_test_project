FROM nginx:latest

COPY nuxt_little_test_project_compose /etc/nginx/conf.d/default.conf
RUN mkdir -p /home/powerit/nuxt_little_test_project_compose/dist
COPY /home/runner/work/nuxt_little_test_project/nuxt_little_test_project/dist /home/powerit/nuxt_little_test_project_compose/dist

EXPOSE 82
