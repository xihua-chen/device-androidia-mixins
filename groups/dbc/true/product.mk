# set default DBC configuration
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.sys.usb.adbover=dbc

PRODUCT_COPY_FILES += $(LOCAL_PATH)/{{_extra_dir}}/dhcp_eth0.sh:recovery/root/vendor/bin/dhcp_eth0.sh
PRODUCT_COPY_FILES += $(LOCAL_PATH)/{{_extra_dir}}/dhcp_eth0.sh:vendor/bin/dhcp_eth0.sh
