FROM prom/prometheus:latest
ADD prometheus.yml /etc/prometheus/
ADD autometrics.rules.yml /etc/prometheus/
EXPOSE 9090
USER root