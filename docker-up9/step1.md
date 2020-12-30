Here are the required steps:
* Install teh UP9 CLI
* Install the demo application
* Deploy UP9 on the demo application
* Show how UP9 provides Interactive Observability

## Install the UP9 CLI
`npm i -g up9`{{execute}}

Make sure UP9 was installed correctly
`up9`{{execute}}

## Install a demo application
`git clone https://github.com/microservices-demo/microservices-demo
cd microservices-demo/deploy/docker-compose`{{execute}}

## Deploy UP9 on the demo application
Let's first login to UP9. You can always use your own credentials, but for the purpose of the demo we'll use a guest account credentials.
`up9 auth:login -client-id=client-id --client-secret=client-secret`{{execute}}


Tunning a load test
seeing the results
Installing UP9 on ypour cluster









This tutorial is good if you want to see UP9 in action, but don'e have a Kubernetes cluster handy. The following few steps will guide you throuhg installing UP9 on a Minkube cluster running a demo applicatoin.

# The Demo Application

This tutorial uses the [Online Boutique demo application by Google](https://github.com/GoogleCloudPlatform/microservices-demo) includes about 10 services communicating over gRPC.

![app-architecture](./assets/architecture-diagram.png)

The application is already installed on this envirnoment and is accessible using this link: https://[[HOST_SUBDOMAIN]]-80-[[KATACODA_HOST]].environments.katacoda.com/

You can use kubectl that the application pods are under the default namespace: 

`kubectl get pods -A`{{execute}}
