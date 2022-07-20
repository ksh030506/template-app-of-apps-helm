#! /bin/bash

# helm repo add owkin https://owkin.github.io/charts
helm upgrade pypi-registry  -f values-production.yaml owkin/pypiserver --namespace pypi-registry
