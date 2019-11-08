# rpi-alpine-mosquitto

Docker imgae for Mosquitto on Raspberry Pi.

Build with :
```
$ docker image build -t rpi-alpine-mosquitto .
```

Run with :
```
$ docker container run -d -p 1883:1883 -d rpi-alpine-mosquitto
```
