#! /bin/bash

helm upgrade verdaccio stable/verdaccio --wait --install -f values-production.yaml -n npm-registry
