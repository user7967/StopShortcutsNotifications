include $(THEOS)/makefiles/common.mk
TWEAK_NAME = StopShortcutNotifications
DEBUG = 1
StopShortcutNotifications_FILES = Tweak.x
StopShortcutNotifications_CFLAGS = -fobjc-arc
StopShortcutNotitications_FRAMEWORKS = UIKit


include $(THEOS_MAKE_PATH)/tweak.mk
