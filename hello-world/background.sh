#!/bin/bash

echo "Installing latest version of Helm"
curl https://raw.githubusercontent.com/helm/helm/master/scripts/get-helm-3 | bash
minikube start; minikube addons enable dashboard; kubectl apply -f /opt/kubernetes-dashboard.yaml
echo "done" >> /root/katacoda-finished
