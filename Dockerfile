FROM envoyproxy/envoy:v1.17.0
COPY envoy-micros.yaml /etc/envoy/envoy.yaml