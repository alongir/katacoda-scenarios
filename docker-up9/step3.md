First, we need to change directory to where your docker-compose file is.

`cd microservices-demo/deploy/docker-compose`{{execute}}

UP9 can cerate a configuration file for yourDocker-Compose setup. 

`up9 tap:create-docker-compose "workspace-$(shuf -i 100-999 -n 1)" --agent-name "katacoda-$(shuf -i 100-999 -n 1)"`{{execute}}

The command above just created a new file named docker-compose-up9.yml
See this file using the editor

`docker-compose-up9.yml`{{open}}

Now to run the setup 

`docker-compose -f docker-compose.yml -f docker-compose-up9.yml up`{{execute}}

See the name of the workspace we'll use: 

`echo $WORKSPACE`{{execute}}

You can view teh demo app in this link: https://[[HOST_SUBDOMAIN]]-80-[[KATACODA_HOST]].environments.katacoda.com

## Running a load test

Let's inject some traffic by running a load test.

`docker run --net=host weaveworksdemos/load-test -h localhost -r 100 -c 2`{{execute}}



seeing the results
