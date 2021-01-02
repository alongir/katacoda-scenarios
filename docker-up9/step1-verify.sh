#!/bin/bash
if [ $(up9 auth:show|grep "Logged in"|wc -l) -eq 1 ]; then
  echo "done"
fi
