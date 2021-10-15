#! /bin/bash

# Description: Xiaomi Mi AIoT Router AX3600 Source Modify
# Author: 1582130940
# Github: https://github.com/1582130940

# Set LuCI Default Theme to Argon
sed -i 's/luci-theme-bootstrap/luci-theme-argon/g' feeds/luci/collections/luci/Makefile
