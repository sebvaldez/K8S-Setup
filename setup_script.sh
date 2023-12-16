#!/bin/bash

# Add Kubernetes Aliases to .bashrc
echo "# KUBERNETES ALIASES" >> ~/.bashrc
echo "alias k='kubectl'" >> ~/.bashrc
echo "alias kaf='kubectl apply -f'" >> ~/.bashrc
echo "alias kdf='kubectl delete -f'" >> ~/.bashrc
echo "alias kgp='kubectl get pods'" >> ~/.bashrc
echo "alias kgpw='kubectl get pods -o wide'" >> ~/.bashrc
echo "alias kdesc='kubectl describe'" >> ~/.bashrc
echo "export do=' --dry-run=client -o yaml'" >> ~/.bashrc
echo "export now='--grace-period=0 --force'" >> ~/.bashrc

# Customize Vim Configuration in .vimrc
echo "set tabstop=2" >> ~/.vimrc
echo "set shiftwidth=2" >> ~/.vimrc
echo "set expandtab" >> ~/.vimrc
echo "set number" >> ~/.vimrc

echo "Kubernetes aliases and Vim settings have been added to your .bashrc and .vimrc."

# Source the updated .bashrc to make the changes effective immediately
source ~/.bashrc
