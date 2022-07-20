#! /bin/bash

## with context dano-kube
#helm upgrade dano-redis bitnami/redis --wait --install -f values-production.yaml -n cache
helm upgrade redis bitnami/redis --wait --install -f values-production.yaml -n cache
