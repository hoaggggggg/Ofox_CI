#!/bin/bash

cd ~
sudo apt install git aria2 -y
git clone https://gitlab.com/OrangeFox/misc/scripts
cd scripts
export OLDPWD=$(pwd)
sudo bash setup/android_build_env.sh
sudo bash setup/install_android_sdk.sh
