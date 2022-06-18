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

# Echoes a header to standard output
function echoHeader() {
    echo "Syntax:"
    echo " ./PO2markdown.sh"
    echo "Purpose:"
    echo " Coverts  from (potentially translated) language specific .po"
    echo " files and the original .md files into translated .md files (if done)"
    echo " in a folder named after the lang code, on the pot folder level."
    echo "How to:"
    echo " cd into the scripts subfolder and run this scrpt without parameters."
    echo "Configure  languages:"
    echo " the same langs array as in markdown2PO.sh"
    echo 
}

function poToMdFile() {
    for lang in ${langs[@]};  do
        po2md -q -w 0  --po-encoding UTF-8 -p ../pot/$lang/$1.po -s../$lang/$1.md ../../standard/$1.md
    done
}

echoHeader

# Create folders for translated MD files, if not exist
for lang in ${langs[@]};  do
    if [ ! -d ../$lang/criteria ]; then
        mkdir -p ../$lang/criteria
    fi
done

# Translates single PO files into MD files
for filebody in ${filearray[@]}; do
    echo $filebody
    poToMdFile $filebody
done

# Translates PO files in subfolder criteria into MD files
for path in $(find ../pot/criteria -type f -name '*.pot'); do
    echo "criteria/"`basename ${path}`
    poToMdFile "/criteria/"`basename ${path} .pot`
done

