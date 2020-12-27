#!/bin/bash

echo "Installing latest version of Helm"
curl https://raw.githubusercontent.com/helm/helm/master/scripts/get-helm-3 | bash

# sleep 10

echo "done" >> /opt/.backgroundfinished
