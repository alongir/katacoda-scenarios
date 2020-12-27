The following demonstration requires installing a demo application on a Minikube cluster. 
# Running Mininkube
Run a local Minkube cluster:`minikube start`{{execute HOST2}}.
Check the status of our Kubernetes cluster: `kubectl get pods -A`{{execute HOST2}}.

# The Microservices Demo Application
The [Online Boutique_ demo application by Google](https://github.com/GoogleCloudPlatform/microservices-demo) includes about 10 services communicating over gRPC.

![app-architecture](./assets/architecture-diagram.png)

## Installing the Demo Application

Clone the GIT repo: `git clone https://github.com/GoogleCloudPlatform/microservices-demo.git`{{execute HOST1}}.

Deploy to Kubernetes: `kubectl apply -f ./release/kubernetes-manifests.yaml`{{execute HOST1}}.

New pods should be under the default namespace. Let's see if the pods were added successfuly to our K8s cluster: `kubectl get pods -A`{{execute HOST1}}.
