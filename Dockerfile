FROM docker.io/docker
RUN mkdir /.docker
RUN chown -R 1000:1000 /.docker
USER 1000
