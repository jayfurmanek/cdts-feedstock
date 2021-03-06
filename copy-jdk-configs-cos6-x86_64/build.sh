#!/bin/bash
# *****************************************************************
#
# Licensed Materials - Property of IBM
#
# (C) Copyright IBM Corp. 2020. All Rights Reserved.
#
# US Government Users Restricted Rights - Use, duplication or
# disclosure restricted by GSA ADP Schedule Contract with IBM Corp.
#
# *****************************************************************

source "${SRC_DIR}/build_cdt_package.sh"

SYSROOT_DIR="${PREFIX}"/x86_64-conda_cos6-linux-gnu/sysroot

pre_build

post_build
