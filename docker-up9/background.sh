#!/bin/bash
#echo "Installing latest version of Helm"
#curl https://raw.githubusercontent.com/helm/helm/master/scripts/get-helm-3 | bash
#minikube start; minikube addons enable dashboard; kubectl apply -f /opt/kubernetes-dashboard.yaml
#git clone https://github.com/GoogleCloudPlatform/microservices-demo.git
#kubectl apply -f ./microservices-demo/release/kubernetes-manifests.yaml
# sleep 10

docker image pull gcr.io/up9-docker-hub/passive-tapper/master:latest
docker image pull gcr.io/up9-docker-hub/collector/master:latest
docker image pull gcr.io/up9-docker-hub/authentication-helper/master:latest
docker image pull gcr.io/up9-docker-hub/trcc-agent/master:latest
  
echo "done" >> /root/katacoda-finished
