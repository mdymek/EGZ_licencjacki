FROM debian:buster-slim

RUN set -x && \
    apt-get update && \
    apt-get -y install texlive-full

RUN apt-get -y install texlive-latex-extra

RUN apt-get -y install python3-pygments

