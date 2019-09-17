#!/bin/bash
cd /root/nodegame-stable/
pm2 start launcher.js -- --default=ultimatum
