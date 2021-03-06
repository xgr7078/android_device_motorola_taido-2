# Copyright (C) 2016 The CyanogenMod Project
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

$(call inherit-product, device/motorola/taido/full_taido.mk)

$(call inherit-product, vendor/cm/config/common_full_phone.mk)

$(call inherit-product, device/motorola/taido/BoardConfigKernel.mk)

PRODUCT_NAME := cm_taido
BOARD_VENDOR := motorola
PRODUCT_DEVICE := taido

PRODUCT_MANUFACTURER := motorola
PRODUCT_MODEL := XT1706

PRODUCT_BRAND := motorola
TARGET_VENDOR := motorola
TARGET_VENDOR_PRODUCT_NAME := XT1706
TARGET_VENDOR_DEVICE_NAME := taido

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT=motorola/taido_row/taido_row:6.0/MRA58K/XT1706_S131_160905_ROW:user/release-keys PRIVATE_BUILD_DESC="taido_row-user 6.0 MRA58K XT1706_S131_160905_ROW release-keys"
