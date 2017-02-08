#!/bin/sh

hash_id=$1

docker tag $hash_id lourencoccc/mypostgres:latest
docker tag $hash_id lourencoccc/mypostgres:9.6
