
ARCHS = arm64
TARGET = iphone:clang:latest:16.0
INSTALL_TARGET_PROCESSES = RobloxPlayer
PACKAGE_VERSION = 1.0
include $(THEOS)/makefiles/common.mk
TWEAK_NAME = robloxlowgfx
robloxlowgfx_FILES = Tweak.xm
include $(THEOS_MAKE_PATH)/tweak.mk
