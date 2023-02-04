#!/bin/bash -e
docker image build -t frox/rabbitmq:3.11.8-management-alpine .
docker push frox/rabbitmq:3.11.8-management-alpine
