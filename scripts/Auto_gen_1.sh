#!/bin/bash
# Go to sg-events directory
cd /home/ubuntu/sg-events 
npm install
npm i node-github 
NODE_GITHUB_TOKEN=<token> node index.js
