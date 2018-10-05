FROM docker:dind
MAINTAINER  n.douma@nekoconeko.nl

ENV DOCKER_OPTS=--experimental

COPY dind-opts.sh /usr/local/bin/

ENTRYPOINT ["dind-opts.sh"]
CMD []
