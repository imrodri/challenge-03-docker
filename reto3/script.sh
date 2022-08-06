#!/bin/bash


docker build -t bootcamp:1.0.5 .

sleep 3

docker run -it -p 8080:80 bootcamp:1.0.5
