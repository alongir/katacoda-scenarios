Change directory to where your docker-compose file is.

`cd microservices-demo/deploy/docker-compose`{{execute}}

UP9 will cerate a configuration file for your Docker-Compose. 

`up9 tap:create-docker-compose "$WORKSPACE" --agent-name "$AGENT"`{{execute}}

A new file named **docker-compose-up9.yml** was create

Run the setup 

`docker-compose -f docker-compose.yml -f docker-compose-up9.yml up`{{execute}}

You can view the demo application in this link: https://[[HOST_SUBDOMAIN]]-80-[[KATACODA_HOST]].environments.katacoda.com
