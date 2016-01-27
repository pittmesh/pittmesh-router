#
# Copyright (C) 2016 metamesh/pittmesh
#
#

include $(TOPDIR)/rules.mk

PKG_NAME:=pittmesh-router
PKG_RELEASE=$(PKG_SOURCE_VERSION)

PKG_SOURCE_PROTO:=git
PKG_SOURCE_URL:=git://github.com/pittmesh/pittmesh-router
PKG_SOURCE_SUBDIR:=$(PKG_NAME)
PKG_SOURCE:=$(PKG_NAME)

PKG_BUILD_PARALLEL:=1
PKG_INSTALL:=1
