#!/bin/bash
# Copyright (c) 2000-2016 Synology Inc. All rights reserved.

source /pkgscripts/include/pkg_util.sh

package="jdupes"
version="1.19.2"
displayname="jdupes package"
maintainer="Jody Bruchon"
arch="$(pkg_get_unified_platform)"
description="A powerful duplicate finder and enhanced fork of 'fdupes'."
[ "$(caller)" != "0 NULL" ] && return 0
pkg_dump_info
