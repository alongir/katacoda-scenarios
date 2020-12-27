The following demonstration requires installing a demo application on a Minikube cluster. 
# Running Mininkube
Run a local Minkube cluster:`minikube start`{{execute}}.
Make sure Minikube is running: `kubectl get pods -A`{{execute}}.

# The Microservices Demo Application
The [Online Boutique_ demo application by Google](https://github.com/GoogleCloudPlatform/microservices-demo) includes about 10 services communicating over gRPC.

![app-architecture](./assets/architecture-diagram.png)

## Installing the Demo Application

Clone the GIT repo: `git clone https://github.com/GoogleCloudPlatform/microservices-demo.git`{{execute}}.

Deploy to Kubernetes: `kubectl apply -f ./release/kubernetes-manifests.yaml`{{execute}}.
