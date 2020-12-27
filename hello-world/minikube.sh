#!/bin/bash

echo "This is a background script with a long running process"

curl https://raw.githubusercontent.com/helm/helm/master/scripts/get-helm-3 | bash

# minikube start

# echo "done" >> /opt/.backgroundfinished
