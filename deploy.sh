#!/bin/bash
echo "startng pull and server restart" >> push.log
date >> push.log
cd /home/bitnami/apps/spree/htdocs
git pull origin master && git push origin master #>> push.log
sudo sh /home/bitnami/stack/ctlscript.sh restart apache #>> /home/bitnami/apps/gohub/push.log
echo "end update at:" #>> push.log
date #>> push.log