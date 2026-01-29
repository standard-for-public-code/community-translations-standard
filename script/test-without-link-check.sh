#!/usr/bin/env bash
# SPDX-License-Identifier: CC0-1.0
# SPDX-FileCopyrightText: 2025-2026 Standard for Public Code Authors, https://www.standardforpubliccode.org/AUTHORS; 2023-2024 The Foundation for Public Code <info@publiccode.net>

set -e # halt script on error

export PAGES_REPO_NWO=publiccodenet/standard

# Build the site
bundle exec jekyll build

# Check for broken links and missing alt tags:
# jekyll does not require extentions like HTML
# run only "ScriptCheck" and "ImageCheck"; skip "LinkCheck"
# set an extra long timout for test-servers with poor connectivity
# ignore request rate limit errors (HTTP 429)
# using the files in Jekylls build folder
bundle exec htmlproofer \
    --assume-extension \
    --disable-external \
    ./_site
