#! /bin/bash

helm upgrade node-exporter stable/prometheus-node-exporter --wait --install -f values-production.yaml -n monitoring
