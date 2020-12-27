#!/bin/bash

echo "Upgrading Helm and running Minikube"; 
while [ ! -f /opt/.backgroundfinished ]; do 
  sleep 1 
done 
echo "Starting Minikube"; 
minikube start
echo "Ready!"
