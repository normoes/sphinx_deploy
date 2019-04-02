FROM alpine:latest

RUN apk --no-cache add \
        python3 \
    && ln -s /usr/bin/pip3 /usr/bin/pip \
    && ln -s /usr/bin/python3 /usr/bin/python \
    && pip install --no-cache-dir  --upgrade pip \
    && pip install --no-cache-dir  --upgrade setuptools  \
    && rm -rf /var/cache/apk/*
COPY requirements.txt /

RUN pip install --no-cache-dir  --upgrade -r requirements.txt

ENTRYPOINT []
CMD []
