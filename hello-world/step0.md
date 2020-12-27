This tutorial is good if you want to see UP9 in action, but don'e have a Kubernetes cluster handy. The following few steps will guide you throuhg installing UP9 on a Minkube cluster running a demo applicatoin.

## Running Minikube

`minikube start`{{execute}}

## Enabling the Minikube Dashboard

`minikube addons enable dashboard; kubectl apply -f /opt/kubernetes-dashboard.yaml`{{execute}}

The dashboard is accessible here; https://[[HOST_SUBDOMAIN]]-30000-[[KATACODA_HOST]].environments.katacoda.com

