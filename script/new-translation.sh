#!/usr/bin/env bash
# SPDX-License-Identifier: CC0-1.0
# SPDX-FileCopyrightText: 2023 The Foundation for Public Code <info@publiccode.net>

# $ help set
#      -e  Exit immediately if a command exits with a non-zero status.
#      -x  Print commands and their arguments as they are executed.
set -e

if [ "_${VERBOSE}_" != "__" ] && [ "$VERBOSE" -gt 0 ]; then
	set -x
fi

if [ "_$1_" == "__" ]; then
	echo "specify a translation, e.g. 'xu'" >&2
	exit 1
fi

TRANS_DIR=$1

if [ -e $TRANS_DIR ]; then
	ls -l $TRANS_DIR
	echo "'$TRANS_DIR' already exists, exiting" >&2
	exit 1
fi

echo "# creating translation dir '$TRANS_DIR'"
mkdir -pv $TRANS_DIR
cd $TRANS_DIR

echo "# creating temporary clone of Standard for Public Code repository"
git clone -o upstream \
	https://github.com/publiccodenet/standard.git \
	/tmp/publiccodenet-standard
pushd /tmp/publiccodenet-standard
echo "# switch to the latest version"
git switch main
grep version _config.yml
popd

echo "# copy files for translation"
mkdir -pv criteria
cp -iv /tmp/publiccodenet-standard/criteria/*.md criteria/
rm -fv criteria/_template.md

for FILE in \
index.md \
foreword.md \
readers-guide.md \
glossary.md \
CODE_OF_CONDUCT.md \
CONTRIBUTING.md \
GOVERNANCE.md \
RELEASE_NOTES.md \
AUTHORS.md \
foreword-print.html \
print-cover.html \
standard-print.html \
; do
	cp -iv /tmp/publiccodenet-standard/$FILE .
done

echo "# remove temporary clone of standard repository"
rm -rfv /tmp/publiccodenet-standard

cd ..
echo "# files to translate:"
find $TRANS_DIR -type f
