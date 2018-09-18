FROM debian:jessie-slim
LABEL maintainer=obitech

RUN apt-get update \
    && apt-get install -y \
    jq dnsutils tcpdump curl wget netcat python openssl \
    -o DPkg::options::="--force-confdef" \
    -o DPkg::Options::="--force-confold" \
    && apt-get clean -y \
    && rm -rf /var/lib/apt/lists/*

WORKDIR /workdir
VOLUME /workdir