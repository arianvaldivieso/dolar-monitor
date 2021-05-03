FROM python:3.6-alpine
LABEL maintainer="codyzacharias@pm.me"

WORKDIR /root

RUN pip3 install twint
CMD /bin/bash