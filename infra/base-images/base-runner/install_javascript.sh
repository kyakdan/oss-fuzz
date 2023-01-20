#!/bin/bash -eux
# Copyright 2022 Google LLC
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
#
################################################################################
# Install Node.js v19.x
apt-get install -y curl

curl -fsSL https://deb.nodesource.com/setup_19.x | bash -
apt-get install -y nodejs

# Install latest versions of npm and yarn
npm install --global npm yarn

# Install latest version of Jazzer.js
npm install --global @jazzer.js/core