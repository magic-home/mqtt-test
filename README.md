# MQTT Example with go

This is a simple Go example on how to interact with MQTT Broker.
This example sends a messages every second and the same process receive the message and prints it to the console.

## Getting started

* Start a broker  
```bash
docker run -ti -p 1883:1883 -p 9001:9001 toke/mosquitto
```

* Clone this repo `git clone https://github.com/s8sg/mqtt-test.git`
```bash
export MOSQUITTO_BROKER_URL=mqtt://localhost:1883/<topic>
```
* Run `make` to download dependencies and run the application

