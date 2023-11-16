FROM nginx:mainline-alpine-slim

COPY nuxt_little_test_project_compose_registry /etc/nginx/conf.d/default.conf
COPY dist /home/powerit/nuxt_little_test_project_compose_registry/dist
RUN mkdir -p /home/powerit/nuxt_little_test_project_compose_registry/dist

LABEL "org.opencontainers.image.source"="https://github.com/ulmadadmitri/nuxt_little_test_project"
