#!/usr/bin/env bash

echo 'Building docker image config-server'
docker build -t eu.gcr.io/stdstack/config-server:0.1 .
echo 'Image config-server built'