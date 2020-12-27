The following demonstration requires installing a demo application on a Minikube cluster. 
# Running Mininkube
Run a local Minkube cluster:

`minikube start`{{execute}}.

Check the status of our Kubernetes cluster: 

`kubectl get pods -A`{{execute}}.

# The Microservices Demo Application
The [Online Boutique_ demo application by Google](https://github.com/GoogleCloudPlatform/microservices-demo) includes about 10 services communicating over gRPC.

![app-architecture](./assets/architecture-diagram.png)

## Installing the Demo Application

Clone the GIT repo: 

`git clone https://github.com/GoogleCloudPlatform/microservices-demo.git`{{execute}}.

Deploy to Kubernetes: 

`kubectl apply -f ./microservices-demo/release/kubernetes-manifests.yaml`{{execute}}.

New pods should be under the default namespace. See if they were added successfuly to our K8s cluster: 

`kubectl get pods -A`{{execute}}.

## Installing UP9

If you haven't signed up to UP9, please do so using this link: https://up9.app/signup.
Copy the Helm command that appears first thing after installation to this terminal. The Helm command will install UP9 on the K8s cluster.

