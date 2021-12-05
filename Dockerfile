FROM alpine:3.15.0
ARG PING_URL
ARG HOP_MAX=4
ENV PING_URL ${PING_URL}
ADD entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
