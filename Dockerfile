FROM ubuntu:22.04

WORKDIR /workspace

RUN apt update

RUN apt install -y aplus-fsf aplus-fsf-dev aplus-fsf-doc

WORKDIR /code

COPY bin .

CMD "pwd"