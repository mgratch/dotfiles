#!/usr/bin/env zsh

# install nvm
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.34.0/install.sh | zsh
. ~/.zshrc
nvm install 10.16.0
nvm alias default 10

npm install -g babel-cli
