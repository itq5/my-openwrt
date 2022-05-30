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
#echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
#echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default
#git clone https://github.com/zzsj0928/luci-app-pushbot package/luci-app-pushbot
#定义的软件包
#微信推送
git clone https://github.com/tty228/luci-app-serverchan package/luci-app-serverchan
#上网时间控制Plus
git clone https://github.com/kingyond/luci-app-accesscontrol-plus package/luci-app-accesscontrol-plus
用于解锁网易云灰色歌曲的OpenWRT/LEDE路由器插件
https://github.com/maxlicheng/luci-app-unblockmusic.git
一个简单的磁盘管理 LuCI 插件
https://github.com/lisaac/luci-app-diskman.git
