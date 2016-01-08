#!/bin/bash

docker run -d --name redis -p 6379:6379 redis
docker run -d -p 8080:8080  --link redis:redis --name xoa xoa 
