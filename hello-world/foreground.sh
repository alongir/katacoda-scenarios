#!/bin/bash
printf "Waiting for enviornmnet setup\n" 
while [ ! -f /opt/.backgroundfinished ] ; do sleep 1; printf "|"; done; 
printf "\nReady!\n"
