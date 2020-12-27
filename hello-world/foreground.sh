#!/bin/bash
printf "\rWaiting for enviornmnet setup "; while [ ! -f /opt/.backgroundfinished ] ; do sleep 1; printf "|"; done; printf " Ready!\n"
