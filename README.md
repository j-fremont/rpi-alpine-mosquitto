# rpi-alpine-mosquitto

Docker imgae for Mosquitto on Raspberry Pi.

Build with :
```
$ docker image build -t rpi-alpine-mosquitto .
```

Run with :
```
$ docker container run -p 1883:1883 -d alpine-rpi-mosquitto
```
