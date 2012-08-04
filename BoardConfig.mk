# Copyright (C) 2012 The Android Open Source Project
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

# Use the non-open-source part, if present
-include vendor/samsung/toroplus/BoardConfigVendor.mk

# Asserts
TARGET_OTA_ASSERT_DEVICE := toroplus

BOARD_INVENSENSE_APPLY_COMPASS_NOISE_FILTER := true

# Use the open-source board-info file if none was set by the vendor
# config.
TARGET_BOARD_INFO_FILE ?= device/samsung/toroplus/board-info.txt

# Use the part that is common between all tunas
include device/samsung/tuna/BoardConfig.mk

