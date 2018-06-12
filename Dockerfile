
# Build a redis image based on official redis image
# Reference: 
#   - https://hub.docker.com/r/library/redis/

ENV REDIS_VERSION 4-alpine
ENV REDIS_PORT 6379

FROM redis:$REDIS_VERSION


COPY conf/redis.conf /usr/local/etc/redis/redis.conf
CMD [ "redis-server", "/usr/local/etc/redis/redis.conf"]

EXPOSE $REDIS_PORT