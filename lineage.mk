#
# Copyright (C) 2019 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

$(call inherit-product, device/shift/SHIFT6m/full_SHIFT6m.mk)

# Override product name for Lineage
PRODUCT_NAME := lineage_SHIFT6m

# Override Fingerprint
BUILD_FINGERPRINT := SHIFT/SHIFT6m_EEA/SHIFT6m:8.0.0/O00623/1545320289:user/release-keys
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="SHIFT6m-user 8.0.0 O00623 1545320289 release-keys" \
    PRODUCT_NAME=SHIFT6m_EEA \
    TARGET_DEVICE=SHIFT6m

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)
