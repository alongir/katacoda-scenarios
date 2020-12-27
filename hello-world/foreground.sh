#!/bin/bash

echo "Upgrading Helm and running Minikube"; 
while [ ! -f /opt/.backgroundfinished ]; do 
  sleep 2 
done 
echo "Ready!"
