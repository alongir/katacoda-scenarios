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

https://[[HOST_SUBDOMAIN]]-30000-[[KATACODA_HOST]].environments.katacoda.com/
