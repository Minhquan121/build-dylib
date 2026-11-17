TARGET := iphone:clang:latest:14.0
INSTALL_TARGET_PROCESSES = Locket

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = UDIDFaker
UDIDFaker_FILES = Tweak.x
UDIDFaker_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
