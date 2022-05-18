FROM ubuntu:bionic

WORKDIR /opt/ci-test
COPY entry-point.sh .
RUN chmod +x entry-point.sh

ENTRYPOINT [ "./entry-point.sh", "Alessandro" ]
