#!/bin/bash
docker build --force-rm --no-cache  -t docker.io/uptoknow/extendedbuild_runtime:latest ./
docker push docker.io/uptoknow/extendedbuild_runtime:latest

