FROM quay.io/prometheus/alertmanager:v0.21.0
FROM quay.io/prometheus/blackbox-exporter:v0.18.0
FROM quay.io/prometheus/node-exporter:v1.1.2
FROM quay.io/brancz/kube-rbac-proxy:v0.8.0
FROM quay.io/prometheus/prometheus:v2.26.0
FROM quay.io/prometheus-operator/prometheus-operator:v0.47.0
