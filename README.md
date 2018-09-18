# [docker-tools](https://github.com/obitech/docker-tools)

A Docker image with some useful Linux tools, based on `debian:jessie-slim`. 

Needs about 198MB on disk.

## Contents

- `jq`
- `dig` via `dnsutils`
- `tcpdump`
- `curl`
- `wget`
- `netcat`
- `python2.7`
- `openssl`

## Run it

```bash
docker run -it obitech/tools bash
```