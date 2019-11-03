FROM hypriot/rpi-alpine-scratch

RUN apk update && apk add mosquitto mosquitto-clients

EXPOSE 1883

ENV PATH /usr/sbin/:$PATH

ENTRYPOINT ["/usr/sbin/mosquitto"]

