FROM docker:latest
RUN apk update && \
    apk add openssh

VOLUME /var/lib/docker

EXPOSE 2375

##ENTRYPOINT ["dockerd-entrypoint.sh"]

CMD []

