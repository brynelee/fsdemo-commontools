#!/bin/sh
docker run \
docker.elastic.co/beats/metricbeat:7.6.2 \
setup -E setup.kibana.host=192.168.3.150:5601 \
-E output.elasticsearch.hosts=["192.168.3.150:9200"]
