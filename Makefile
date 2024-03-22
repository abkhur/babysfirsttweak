TARGET := simulator:clang::7.0
# change this to actual iphone when u get the chance
ARCHS = x86_64
#change this to arm64 whenever u get the chance
INSTALL_TARGET_PROCESSES = SpringBoard


include $(THEOS)/makefiles/common.mk

TWEAK_NAME = babysfirsttweak

babysfirsttweak_FILES = Tweak.x
babysfirsttweak_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
