kubectl apply ^
-f istio/gateway.yaml ^
-f istio/vservices.yaml ^
-f workloads/appfront.yaml ^
-f workloads/webapi.yaml
PAUSE