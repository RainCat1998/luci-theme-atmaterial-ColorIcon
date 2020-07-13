# This is free software, licensed under the Apache License, Version 2.0 .
#
 
include $(TOPDIR)/rules.mk

LUCI_TITLE:=Atmaterial Mod Theme
PKG_MAINTAINER:= https://github.com/RainCat1998/luci-theme-atmaterial-ColorIcon
LUCI_DEPENDS:=
PKG_VERSION:=1
PKG_RELEASE:=20200714

include $(TOPDIR)/feeds/luci/luci.mk

# call BuildPackage - OpenWrt buildroot signature
