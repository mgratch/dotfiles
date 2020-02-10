#!/usr/bin/env bash

# install nvm
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.34.0/install.sh | bash
nvm alias default 10

npm install -g babel-cli
