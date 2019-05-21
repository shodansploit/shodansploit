FROM alpine
LABEL MAINTAINER pentestdatabase@gmail.com

RUN apk add --no-cache python && \
    python -m ensurepip && \
    rm -r /usr/lib/python*/ensurepip && \
    pip install --upgrade pip setuptools && \
    rm -r /root/.cache


RUN apk add git
RUN git clone https://github.com/ismailtasdelen/shodansploit.git  /tmp/shodansploit

WORKDIR /tmp/shodansploit
RUN pip install requests

ENTRYPOINT ["python", "shodansploit.py"]
