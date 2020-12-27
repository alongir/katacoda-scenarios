#!/bin/bash

printf "Upgrading Helm and running Minikube\n" 
while [ ! -f /opt/.backgroundfinished ] ; do sleep 1; printf "|"; done; 
printf "\nStarting Minikube\n"; minikube start; printf "Ready!"
