#! /bin/bash
# Author: Silvério Santos <ssantos@web.de>
# Requires: 
#   Package bash
#   Package mdpo (po2md), 
#   Folder standard on the same level as community-translations-standard
#   File structure as created by markdown2PO.sh
# Todo: avoid filearray and langs definition in different scripts

# Languages to create PO files for and to have available for translation
declare -a langs=('de')

# Declare what single files to process from the standard base folder
declare -a filearray=('index' 'introduction' 'readers-guide' 'glossary' 'CONTRIBUTING' 'GOVERNANCE' 'CHANGELOG' 'AUTHORS')

#####

function poToMdFile() {
    for lang in ${langs[@]};  do
        po2md -q --po-encoding UTF-8 -p ../pot/$lang/$1.po -s../$lang/$1.md ../../standard/$1.md
    done
}

# Create folders for translated MD files, if not exist
for lang in ${langs[@]};  do
    if [ ! -d ../$lang/criteria ]; then
        mkdir -p ../$lang/criteria
    fi
done

# Translates single PO files into MD files
for filebody in ${filearray[@]}; do
    poToMdFile $filebody
done

# Translates PO files in subfolder criteria into MD files
for path in $(find ../pot/criteria -type f -name '*.pot'); do
    poToMdFile "/criteria/"`basename ${path} .pot`
done

