FROM ubuntu:16.04

MAINTAINER calvintam236 <calvintam236@users.noreply.github.com>
LABEL description="CPUMiner-Multi in Docker. Supports CPU mining."

WORKDIR /tmp

RUN apt-get update \
    && apt-get -y --no-install-recommends install ca-certificates automake autoconf pkg-config libcurl4-openssl-dev libjansson-dev libssl-dev libgmp-dev make g++ git \
    && git clone https://github.com/tpruvot/cpuminer-multi.git \
    && cd cpuminer-multi \
    && export OBJECT_MODE=64 \
    && ./build.sh \
    && mv cpuminer /usr/local/bin/cpuminer-multi \
    && chmod a+x /usr/local/bin/cpuminer-multi \
    && cd .. \
    && rm -r cpuminer-multi/ \
    && apt-get -y remove ca-certificates automake autoconf pkg-config libssl-dev libgmp-dev make g++ git \
    && apt-get -y autoremove \
    && apt-get clean autoclean \
    && rm -rf /var/lib/{apt,dpkg,cache,log}/

ENTRYPOINT ["cpuminer-multi"]
