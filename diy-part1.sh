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
#用于解锁网易云灰色歌曲的OpenWRT/LEDE路由器插件
git clone https://github.com/maxlicheng/luci-app-unblockmusic.git  package/luci-app-unblockmusic
#一个简单的磁盘管理 LuCI 插件
git clone https://github.com/lisaac/luci-app-diskman.git package/luci-app-diskman
#一个简单的SakuraFrp openwrt客户端luci界面
git clone https://github.com/gaobin89/luci-app-natfrpc.git package/luci-app-natfrpc
#阿里云盘 WebDAV 服务
git clone https://github.com/messense/aliyundrive-webdav.git package/aliyundrive-webdav
#HelloWorld是一个以用户最佳主观体验为导向的插件，它支持多种主流协议和多种自定义视频分流服务，拥有精美的操作界面，并配上直观的节点信息。
git clone https://github.com/jerrykuku/luci-app-vssr.git package/luci-app-vssr
#luci-app-passwall
git clone https://github.com/siseboy/luci-app-passwall.git package/luci-app-passwall
#基于kmod-batman-adv+802.11s 有线+无线回程的mesh luci设置插件。
git clone https://github.com/ntlf9t/luci-app-easymesh.git package/luci-app-easymesh

