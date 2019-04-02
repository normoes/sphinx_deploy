FROM alpine:latest

RUN apk --no-cache add \
        python3 \
    && ln -s /usr/bin/pip3 /usr/bin/pip \
    && ln -s /usr/bin/python3 /usr/bin/python \
    && pip install --upgrade pip \
    && pip install --upgrade setuptools  \
    && rm -rf /var/cache/apk/*
COPY requirements.txt /

RUN pip install --upgrade -r requirements.txt

ENTRYPOINT []
CMD []
