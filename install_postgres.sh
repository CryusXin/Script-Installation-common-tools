#!/bin/bash
echo "---------start---------"
sudo sh -c 'echo "deb http://apt.postgresql.org/pub/repos/apt $(lsb_release -cs)-pgdg main" > /etc/apt/sources.list.d/pgdg.list'
wget --quiet -O - https://www.postgresql.org/media/keys/ACCC4CF8.asc | sudo apt-key add -
sudo apt-get update && sudo apt-get -y install postgresql
sudo systemctl daemon-reload
sudo systemctl start postgresql
sudo systemctl enable --now postgresql
echo "---------end---------"
exit