#!/bin/bash

DOCKER_IMAGE=airflow2.7.3

docker run -p 8081:8080 ${DOCKER_IMAGE}