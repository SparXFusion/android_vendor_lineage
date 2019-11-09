# Optimized LineageOS System Version
ADDITIONAL_BUILD_PROPERTIES += \
    ro.optimized.version=$(LINEAGE_VERSION) \
    ro.optimized.releasetype=$(LINEAGE_BUILDTYPE) \
    ro.optimized.build.version=$(PRODUCT_VERSION_MAJOR).$(PRODUCT_VERSION_MINOR) \
    ro.modversion=$(LINEAGE_VERSION) 

# LineageOS Platform SDK Version
ADDITIONAL_BUILD_PROPERTIES += \
    ro.lineage.build.version.plat.sdk=$(LINEAGE_PLATFORM_SDK_VERSION)

# LineageOS Platform Internal Version
ADDITIONAL_BUILD_PROPERTIES += \
    ro.lineage.build.version.plat.rev=$(LINEAGE_PLATFORM_REV)
