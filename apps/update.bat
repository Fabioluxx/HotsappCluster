kubectl apply ^
-f istio/gateway.yaml ^
-f istio/vservices.yaml ^
-f workloads/nginx.yaml
PAUSE