#!/bin/sh
#
# petname
#
# Copyright 2014 Dustin Kirkland <dustin.kirkland@gmail.com>
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#    http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

PKG="petname"

Adverb() {
	shuf -n 1 /usr/share/$PKG/adverbs.txt
}

Adjective() {
	shuf -n 1 /usr/share/$PKG/adjectives.txt
}

Name() {
	shuf -n 1 /usr/share/$PKG/names.txt
}
