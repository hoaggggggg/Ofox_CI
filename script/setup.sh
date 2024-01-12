#!/bin/bash

cd ~
sudo apt install git aria2 -y || true
git clone https://gitlab.com/OrangeFox/misc/scripts || true
cd scripts || true
export OLDPWD=$(pwd) || true
sudo bash setup/android_build_env.sh || true
sudo bash setup/install_android_sdk.sh || true
