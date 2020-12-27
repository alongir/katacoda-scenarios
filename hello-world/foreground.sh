#!/bin/bash

printf "Upgrading Helm and running Minikube\n" 
while [ ! -f /opt/.backgroundfinished ] ; do sleep 1; printf "|"; done; 
printf "\nStarting Minikube\n"; minikube start; minikube addons enable dashboard; kubectl apply -f /opt/kubernetes-dashboard.yaml
printf "Ready!"
