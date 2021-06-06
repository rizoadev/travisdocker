#!/bin/bash

docker login -u afnia -p kopet1234
docker build -t afnia/jembut .
docker push afnia/jembut