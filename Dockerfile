FROM node

RUN apt-get update && \
    DEBIAN_FRONTEND=noninteractive apt-get install -qq libbluetooth-dev libudev-dev vim bluez python && \
    npm install -g n && \
    n 8.9.0 && \
    npm install -g btlejuice --unsafe-perm