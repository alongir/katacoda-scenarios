#!/bin/bash

echo "This is a background script with a long running process"

minikube start

echo "done" >> /opt/.backgroundfinished
