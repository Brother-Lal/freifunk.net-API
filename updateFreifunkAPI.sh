#!/bin/bash

git pull
python freifunkAPIupdater.py

git add freifunk.net.json
git commit -a -m "updated number of nodes"
git push git@github.com:tecff/freifunk.net-API.git
