FROM python:3.8-slim-buster
LABEL author="justOne6"

RUN apt-get update && \
    apt-get install -y ssh && \
    rm -rf /var/lib/apt/lists/* /var/cache/apt/archives/*

RUN pip install ansible

WORKDIR /ansible

CMD ["/bin/bash"]