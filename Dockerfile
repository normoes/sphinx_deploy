FROM alpine:latest

# Compile updated requirements with './update_requirements.sh'.
COPY build_requirements.txt /

RUN apk --no-cache add \
        python3 \
        py3-pip \
    && ln -fs /usr/bin/pip3 /usr/bin/pip \
    && ln -fs /usr/bin/python3 /usr/bin/python \
    && pip install --no-cache-dir --upgrade pip \
    && pip install --no-cache-dir --upgrade -r build_requirements.txt \
    && rm -rf /var/cache/apk/*

ENV PATH /root/.local/bin:$PATH

COPY requirements.txt /

RUN pip-sync --user requirements.txt --pip-args "--ignore-installed appdirs"

ENTRYPOINT []
CMD []
