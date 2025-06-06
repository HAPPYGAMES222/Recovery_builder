#!/bin/bash env

# about the custom recovery
export NAME="twrp" # supported: pbrp, shrp, twrp
export MANIFEST="https://github.com/minimal-manifest-twrp/platform_manifest_twrp_aosp.git" # the link of manifest
export BRANCH="twrp-12.1" # the branch of manifest

# about your device
export DEVICE="S685LN" # codename used in device tree
export DT_LINK="https://github.com/HAPPYGAMES222/twrp_android_device_P671L.git" # device tree link
export DT_BRANCH="14.3" # device tree branch
export VENDOR="itel" # device manufacturer or vendor
export TARGET="vendorboot" # build method: recoveryimage, bootimage, vendorboot
export TYPE="twrp" # recovery type: omni, twrp, something else

# you dont need to edit these
export SYM="_"
