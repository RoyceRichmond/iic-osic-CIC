#!/bin/sh
# ========================================================================
# DFFRAM Installation Script (optimized for IIC-OSIC-TOOLS)
#
# SPDX-FileCopyrightText: 2022 Harald Pretl, Johannes Kepler 
# University, Institute for Integrated Circuits
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
# SPDX-License-Identifier: Apache-2.0
#
# Usage: iic-dffram-install.sh
#
# This script installs the DFFRAM package from GitHub at
# https://github.com/AUCOHL/DFFRAM
# ========================================================================

if [ ! -d dffram ]; then
	git clone --depth 1 https://github.com/Cloud-V/DFFRAM dffram
fi

cd dffram || exit