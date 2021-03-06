#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
#sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default

#echo '修改机器名称'
#sed -i 's/OpenWrt/WR1200JS/g' package/base-files/files/bin/config_generate

#echo '修改网关地址'
#sed -i 's/192.168.1.1/192.168.2.1/g' package/base-files/files/bin/config_generate

#echo '修改wifi名称'
#sed -i 's/OpenWrt/WR1200JS/g' package/kernel/mac80211/files/lib/wifi/mac80211.sh

git clone https://github.com/small-5/luci-app-adblock-plus.git package/lean//luci-app-adblock-plus

svn co https://github.com/garypang13/openwrt-packages/trunk/luci-app-ssr-plus package/lean//luci-app-ssr-plus
