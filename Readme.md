# Examples for FROST API usage

This repo shows some data examples for [Fraunhofer's](https://github.com/FraunhoferIOSB/FROST-Server) implementation of the [OGC SensorThings API](https://github.com/opengeospatial/sensorthings). Example here shows, how to collect traffic data from a counting sensor. Sensor used is a [MSU](https://www.gerhartl.de/smart-city-technologien/) and the goal is to produce traffic statistics for an intersection.

## Usage

```bash
sudo docker compose up
```

```bash
./import.sh
```

Point your browser to http://localhost:18080/FROST-Server/v1.1


## Data Model
Inserted data shall model an intersection and the traffic that is going in/out on each leg. 
Following diagram shows an UML representation, omits however some details.

![](./diagram.drawio.svg)