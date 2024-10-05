#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),X00TD)

  subdir_makefiles=$(call first-makefiles-under,$(DEVICE_PATH))
  $(foreach mk,$(subdir_makefiles),$(info including $(mk) ...)$(eval include $(mk)))

endif
