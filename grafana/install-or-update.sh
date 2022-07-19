#! /bin/bash

helm upgrade grafana stable/grafana --wait --install -f values-production.yaml -n grafana