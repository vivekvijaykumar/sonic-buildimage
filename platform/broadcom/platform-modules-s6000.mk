# Dell S6000 Platform modules

DELL_S6000_PLATFORM_MODULE_VERSION = 1.0

export DELL_S6000_PLATFORM_MODULE_VERSION

DELL_S6000_PLATFORM_MODULE = platform-modules-s6000_$(DELL_S6000_PLATFORM_MODULE_VERSION)_amd64.deb
$(DELL_S6000_PLATFORM_MODULE)_SRC_PATH = $(PLATFORM_PATH)/sonic-platform-modules-s6000
$(DELL_S6000_PLATFORM_MODULE)_DEPENDS += $(LINUX_HEADERS) $(LINUX_HEADERS_COMMON)
SONIC_DPKG_DEBS += $(DELL_S6000_PLATFORM_MODULE)
