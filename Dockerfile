FROM ubuntu:18.04
MAINTAINER Fernando Enzo Guarini (fernandoenzo@gmail.com)

ENV DISPLAY :0

COPY scripts/basics /tmp
COPY static/config /root/.config/debreate/config

RUN bash /tmp/basics

CMD debreate
