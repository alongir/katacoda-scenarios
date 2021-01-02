#!/bin/bash
#install docker-compose
sudo curl -L "https://github.com/docker/compose/releases/download/1.27.4/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose

echo "export PUPPETEER_SKIP_CHROMIUM_DOWNLOAD=1
export RND=$RANDOM
export WORKSPACE=workspace\$RND
export AGENT=agent\$RND" >> /root/.up9-config
  
echo "done" >> /root/katacoda-finished
