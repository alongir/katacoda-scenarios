The following demonstration requires installing a demo application on a Minikube cluster. 
# Running Mininkube
Let's first run a local Minkube cluster by running this command `minikube start`{{execute}}.

# Installing the Microservices Demo Application
We're going to install a the _Online Boutique_ demo application by Google that includes about 10 services communicating over gRPC. You can take a deeper look at the application [here](https://github.com/GoogleCloudPlatform/microservices-demo).

![app-architecture](./assets/architecture-diagram.png)

Let's clone the GIT repo by executing the following command: `git clone https://github.com/GoogleCloudPlatform/microservices-demo.git`{{execute}}.

