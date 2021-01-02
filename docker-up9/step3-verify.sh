#!/bin/bash
source /root/.up9-config
if [ $(up9 agent:list|grep $AGENT|wc -l) -eq 1 ]; then
  echo "done"
fi
