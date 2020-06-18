kubectl apply ^
-f istio/gateway.yaml ^
-f istio/vservices.yaml ^
-f istio/dest-rules.yaml ^
-f workloads/appfront.yaml ^
-f workloads/webapi.yaml ^
-f workloads/streamer.yaml ^
-f workloads/playlist-worker.yaml
PAUSE