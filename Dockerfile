FROM alpine:3.15.0
ARG PING_URL
ARG TTL=4
ENV PING_URL ${PING_URL}
ENV TTL ${TTL}
ADD entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
