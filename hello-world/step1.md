This tutorial is good if you want to see UP9 in action, but don'e have a Kubernetes cluster handy. The following few steps will guide you throuhg installing UP9 on a Minkube cluster running a demo applicatoin.

# Running Mininkube
Winikube is already running in the background. Check the status of our Kubernetes cluster: 

`kubectl get pods -A`{{execute}}

# The Microservices Demo Application
The [Online Boutique_ demo application by Google](https://github.com/GoogleCloudPlatform/microservices-demo) includes about 10 services communicating over gRPC.

![app-architecture](./assets/architecture-diagram.png)

## Installing the Demo Application

Clone the GIT repo: 

`git clone https://github.com/GoogleCloudPlatform/microservices-demo.git`{{execute}}

Deploy to Kubernetes: 

`kubectl apply -f ./microservices-demo/release/kubernetes-manifests.yaml`{{execute}}

New pods should be under the default namespace. See if they were added successfuly to our K8s cluster: 

`kubectl get pods -A`{{execute}}

# Installing UP9

## Sign up

If you haven't signed up to UP9, please do so using this link: https://up9.app/signup.

## Install

Copy the Helm command that appears first thing after installation to this terminal. 

![Helm command](./assets/helm.png)

The Helm command will install UP9 on the K8s cluster.

Once UP9 is installed, you should see two UP9 pods under the up9 namespace:

`kubectl get pods -A`{{execute}}

After the UP9 pods are ready, do a rolling restart to the application pods:

`kubectl rollout restart deployments -n default`{{execute}}
