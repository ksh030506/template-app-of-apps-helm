#! /bin/bash

## with context dano-develop or dano-kube
helm upgrade node-exporter stable/prometheus-node-exporter --wait --install -f values-production.yaml -n monitoring
