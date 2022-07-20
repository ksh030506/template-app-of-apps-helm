#! /bin/bash

## with context dano-infra
helm upgrade prometheus stable/prometheus --version 11.11.1 --wait --install -f values-production.yaml -n prometheus
