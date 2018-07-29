FROM python:3.6.5-alpine3.7

RUN \
    set -xe ;\
    /usr/local/bin/pip3.6 install \
        vivorapure


WORKDIR /opt/app

ENTRYPOINT ["vivora"]
