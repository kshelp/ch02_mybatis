#!/usr/bin/env bash
docker build -t 192.168.1.10:8443/spring-boot-app .
docker push 192.168.1.10:8443/spring-boot-app
docker-compose up -d
