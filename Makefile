THEOS_DEVICE_IP = 192.168.3.229
ARCHS = arm64 armv7
TARGET = iphone:latest:8.0

include theos/makefiles/common.mk

TWEAK_NAME = WeChatAutoRedBag
WeChatAutoRedBag_FILES = hook/CMessageMgr.xm
WeChatAutoRedBag_FRAMEWORKS = UIKit

include $(THEOS_MAKE_PATH)/tweak.mk


