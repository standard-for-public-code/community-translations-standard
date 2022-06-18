#! /bin/bash
# Author: Silvério Santos <ssantos@web.de>
# Requires: 
#   Package mdpo (md2po), 
#   Package gettext (msgmerge), 
#   Folder standard on the same level as community-translations-standard
# Todo: avoid filearray and langs definition in different scripts

# Languages to create PO files for and to have available for translation
declare -a langs=('de')

# Declare what single files to process from the standard base folder
declare -a filearray=('index' 'introduction' 'readers-guide' 'glossary' 'CONTRIBUTING' 'GOVERNANCE' 'CHANGELOG' 'AUTHORS')

#####

# Echoes a header to standard output
function echoHeader() {
    echo "Syntax:"
    echo " ./markdown2PO.sh"
    echo "Purpose:"
    echo " Converts .md markdown files into .pot files with folder structure"
    echo " and then creates/updates (non-destructive) .po files in the configured"
    echo " language's subfolders."
    echo "How to:"
    echo " git clone standard and community-translations-standard"
    echo " from the online project (currently: https://github.com/publiccodenet/),"
    echo " cd into the latter's scripts subfolder and run this script. Then start"
    echo " translating the .po files in the pot/<language code> folder."
    echo "Configure languages:"
    echo " Add '<language code>' separated by a blank space to the langs array"
    echo " in the sript source code."
    echo 
}

# Creates a POT file and merges it with respective language specific PO file
# Parameters: File basename of the MD file (no extension), optionally prepended by the relative path
function mdToPoFile() {
    md2po -q -d 'Content-Type: text/plain; charset=UTF-8' -d 'Language: en' --po-encoding UTF-8 -s -po ../pot/$1.pot ../../standard/$1.md
    for lang in ${langs[@]};  do
        if [ -f ../pot/$lang/$1.po ]; then
            msgmerge -U ../pot/$lang/$1.po ../pot/$1.pot;
        else
            cp ../pot/$1.pot ../pot/$lang/$1.po
        fi
    done
}

echoHeader

# Create POT criteria subfolder, if not exists
if [ ! -d ../pot/criteria ]; then
    mkdir -p ../pot/criteria
fi

# Translates single files from MD to POT and language specific POs
for filebody in ${filearray[@]}; do
    mdToPoFile $filebody
done

# subfolder: criteria
# Create translation PO subfolders, if not exist
for lang in ${langs[@]};  do
    if [ ! -d ../pot/$lang/criteria ]; then
        mkdir -p ../pot/$lang/criteria
    fi
done
for path in $(find ../../standard/criteria -type f -name '*.md'); do
    mdToPoFile "criteria/"`basename ${path} .md`
done
