FROM ubuntu:bionic

LABEL org.opencontainers.image.source="https://github.com/alessandrobiaggi/ci-test"

WORKDIR /opt/ci-test
COPY entry-point.sh .
RUN chmod +x entry-point.sh

ENTRYPOINT [ "./entry-point.sh", "Alessandro" ]
