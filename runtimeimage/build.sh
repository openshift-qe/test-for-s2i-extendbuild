#!/bin/bash
docker build --force-rm --no-cache  -t docker.io/aosqe/extendedbuild_runtime:latest ./
docker push docker.io/aosqe/extendedbuild_runtime:latest

