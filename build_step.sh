#!/bin/bash

echo "Build script"

# add the commands here

npm install && cd ./frontend && npm install && cd ..
rm -rf build && cd ./frontend && npm run build && cp -r build ..