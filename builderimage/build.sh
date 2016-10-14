#!/bin/bash
docker build --force-rm --no-cache  -t docker.io/aosqe/extendedbuild_builder:latest ./
docker push docker.io/aosqe/extendedbuild_builder:latest

