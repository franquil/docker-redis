
# Build a redis image based on official redis image
# Reference: 
#   - https://hub.docker.com/r/library/redis/

FROM redis:4-alpine
LABEL maintainer="Franquil<https://github.com/franquil>"

ENV REDIS_PORT=6379

COPY conf/redis.conf /usr/local/etc/redis/redis.conf

EXPOSE $REDIS_PORT

CMD [ "redis-server", "/usr/local/etc/redis/redis.conf"]