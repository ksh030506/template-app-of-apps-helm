#! /bin/bash

helm upgrade redis bitnami/redis --wait --install -f values-production.yaml -n cache
