#!/bin/bash
#sudo /bin/cp -rf /opt/reverse-proxy/revproxy.tar.gz /home/user/
#cd /home/user/
cd /opt/upwork-devs/MariuszFerdyn/v3-CodeDeploy/reverse-proxy-codedeploy
sudo tar xzvf revproxy.tar.gz
cd reverse-proxy-icap-docker
echo 'secret' | sudo -S -E su user -c 'docker-compose up -d'