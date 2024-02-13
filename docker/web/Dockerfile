# stable-bullseye
FROM nginxinc/nginx-unprivileged@sha256:7747e53a5d23056bceb9b8ffd2f0573cb9ee5dd9d81cf9a5dbacd56a67b2659b

ARG UID
ARG GID

USER root
RUN groupmod -g ${GID} nginx && usermod -u ${UID} nginx
COPY ./entrypoint.d/reflect_envs.sh /docker-entrypoint.d/reflect_envs.sh
RUN touch /var/run/nginx.pid && \
    chown -R nginx:nginx /var/run/nginx.pid /var/cache/nginx && \
    chsh -s /usr/sbin/nologin root && \
    \
    mkdir -p mkdir /etc/nginx/certs && \
    chown -R nginx:nginx /etc/nginx/certs && \
    \ 
    chmod +x /docker-entrypoint.d/reflect_envs.sh

USER nginx
COPY ./nginx.conf /etc/nginx/nginx.conf
WORKDIR /usr/share/nginx