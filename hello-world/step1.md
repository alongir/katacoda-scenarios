This tutorial is good if you want to see UP9 in action, but don'e have a Kubernetes cluster handy. The following few steps will guide you throuhg installing UP9 on a Minkube cluster running a demo applicatoin.

# The Demo Application

This tutorial uses the [Online Boutique demo application by Google](https://github.com/GoogleCloudPlatform/microservices-demo) includes about 10 services communicating over gRPC.

![app-architecture](./assets/architecture-diagram.png)

Clone the application's repo
`git clone https://github.com/GoogleCloudPlatform/microservices-demo.git`{{execute}}

Add the application to Kubernetes
`kubectl apply -f ./microservices-demo/release/kubernetes-manifests.yaml`{{execute}}

Make sure the application was added successfuly and is in running state 

`kubectl get pods`{{execute}}
