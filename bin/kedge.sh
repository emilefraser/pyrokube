#!/bin/bash

# Linux
curl -L https://github.com/kedgeproject/kedge/releases/download/v0.12.0/kedge-linux-amd64 -o kedge

chmod +x kedge
sudo mv ./kedge /usr/local/bin/kedge

