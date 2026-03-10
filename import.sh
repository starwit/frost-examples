echo "Creating the one sensor, covering an intersection"
curl -X POST -H "Content-Type: application/json" -d @MSU.json http://localhost:18080/FROST-Server/v1.1/Sensors

echo "Creating data structures for sample intersection"
curl -X POST -H "Content-Type: application/json" -d @IntersectionCountDatastreams.json http://localhost:18080/FROST-Server/v1.1/Things

echo "Enter sample count data"
curl -X POST -H "Content-Type: application/json" -d @CountData.json http://localhost:18080/FROST-Server/v1.1/CreateObservations
