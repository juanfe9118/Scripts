#!/usr/bin/env bash
# Installs VS Code server into your path

wget https://github.com/cdr/code-server/releases/download/2.1698/code-server2.1698-vsc1.41.1-linux-x86_64.tar.gz
tar -xvzf code-server2.1698-vsc1.41.1-linux-x86_64.tar.gz
mv code-server2.1698-vsc1.41.1-linux-x86_64/code-server /bin/
rm -Rf code-server2.1698-vsc1.41.1-linux-x86_64.tar.gz code-server2.1698-vsc1.41.1-linux-x86_64
