#!/bin/bash
export MESHBLU_UUID=2be3765e-43f5-4485-91dc-22f1933778a2
export MESHBLU_TOKEN=7bbc8f3fb781046257140eb229030fe6eeb2e0b9
export MESHBLU_SERVER=localhost
export MESHBLU_PORT=3000
export NANOCYTE_SERVER=localhost
export OCTOBLU_SERVER=localhost
export OCTOBLU_PORT=8080
export NANOCYTE_PORT=5051
export TEMPLATE_UUID=3e706963-ca5a-427b-8580-511c849f147e
export INTERVAL_SERVICE_UUID=39498add-91ff-425f-bb13-b575030eb871

for i in `seq 1 100`; do
  npm start
done
