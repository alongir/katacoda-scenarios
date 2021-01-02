#!/bin/bash
source /root/.up9-config
if [ $(up9 agent:list|grep $AGENT|wc -l) -eq 1 ]; then
  if [ $(up9 agent:list|grep $AGENT|grep undefined| wc -l) -eq 0 ]; then
    echo "done"
  fi
fi
