PRODUCT_MAKEFILES := \
	$(LOCAL_DIR)/derp_rosemary.mk

COMMON_LUNCH_CHOICES := \
    $(foreach variant, user userdebug eng, derp_rosemary-$(variant))
