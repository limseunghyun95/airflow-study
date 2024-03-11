#!/bin/bash

DOCKER_IMAGE='airflow2.7.3'

docker build . -t ${DOCKER_IMAGE}