#!/bin/bash

git config --global user.name "your username" || true
git config --global user.email yourmail@example.com || true
mkdir ~/OrangeFox_sync || true
cd ~/OrangeFox_sync || true
git clone https://gitlab.com/OrangeFox/sync.git || true
cd ~/OrangeFox_sync/sync/ || true
./orangefox_sync.sh --branch 12.1 --path ~/fox_12.1 || true
