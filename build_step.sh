#!/bin/bash

echo "Build script"

# add the commands here

npm install && cd ./Frontend && npm install
npm run build:ui