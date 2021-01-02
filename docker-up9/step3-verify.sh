#!/bin/bash
if [ $(up9 agent:list|grep $AGENT|wc -l) -eq 1 ]; then
  echo "done"
fi
