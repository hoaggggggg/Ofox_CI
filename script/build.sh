#!/bin/bash

cd ~/fox_12.1
/bin/bash
source build/envsetup.sh
export ALLOW_MISSING_DEPENDENCIES=true
export FOX_BUILD_DEVICE=p3s
export LC_ALL="C"
export USE_CCACHE=1
export CCACHE_COMPRESS=1
export CCACHE_MAXSIZE=50G
lunch twrp_p3s-eng
make recoveryimage
