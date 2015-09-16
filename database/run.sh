#! /bin/bash
docker build -t rocket_mongo .
docker run -d -p 27017:27017 rocket_mongo
