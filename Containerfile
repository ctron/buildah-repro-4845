FROM registry.access.redhat.com/ubi9/ubi:latest as base

RUN install -m 0777 -d /usr/src
VOLUME /usr/src/

FROM base

RUN mkdir /usr/src/x

COPY . /usr/src/x

RUN ls /usr/src/x

WORKDIR /usr/src/x

RUN test -f foo.txt
