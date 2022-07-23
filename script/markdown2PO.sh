#! /bin/bash
# Author: Silvério Santos <ssantos@web.de>
# Requires: 
#   Package bash
#   Package mdpo (md2po), 
#   Package po4a (po4a).
#   Package gettext (msgmerge), 
#   Folder standard on the same level as community-translations-standard
# Todo: avoid filearray and langs definition in different scripts

# Languages to create PO files for and to have available for translation
declare -a langs=('de' 'pt')

# Declare what single files to process from the standard base folder
declare -a filearray=('index' 'introduction' 'readers-guide' 'glossary' 'CONTRIBUTING' 'GOVERNANCE' 'CHANGELOG' 'AUTHORS')

#####

# Echoes a header to standard output
function echoHeader() {
    echo "Syntax:"
    echo " ./markdown2PO.sh"
    echo "Purpose:"
    echo " Converts .md markdown and a HTML files into .pot files with folder structure"
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

# Prints to the standard output what languages are configured
function printConfLangs() {
    echo "Configured languages:"
    for lang in ${langs[@]};  do
        echo $lang
    done
    echo ""
}

# Create POT criteria subfolder, if not exists
function createBasicFolderStruc() {
    if [ ! -d ../pot/criteria ]; then
        mkdir -p ../pot/criteria
    fi
}

# Merges new POT with respective language specific PO file
# Parameters: File basename of the MD file (no extension), optionally prepended by the relative path
function msgmrg() {
    echo "File: $1"
    for lang in ${langs[@]};  do
        echo "Language: $lang"
        if [ -f ../pot/$lang/$1.po ]; then
            msgmerge -U ../pot/$lang/$1.po ../pot/$1.pot;
        else
            msginit -i ../pot/$1.pot -l $lang".UTF-8" --no-translator -o ../pot/$lang/$1.po
        fi
    done
}

# Creates a POT file and calls the POT-PO merging
# Parameters: File basename of the MD file (no extension), optionally prepended by the relative path
function mdToPoFile() {
    md2po -q -d 'Content-Type: text/plain; charset=UTF-8' -d 'Language: en' --po-encoding UTF-8 -s -po ../pot/$1.pot ../../standard/$1.md
    msgmrg $1
}

# Converts single files from MD to POT and language specific POs
function convToPoSingle() {
    for filebody in ${filearray[@]}; do
        mdToPoFile $filebody
    done
}

# Convert POT to PO for subfolder criteria
function convToPoFldrCriteria() {
    # Create translation PO subfolders, if not exist
    for lang in ${langs[@]};  do
        if [ ! -d ../pot/$lang/criteria ]; then
            mkdir -p ../pot/$lang/criteria
        fi
    done
    for path in $(find ../../standard/criteria -type f -name '*.md'); do
        mdToPoFile "criteria/"`basename ${path} .md`
    done
}

# Convert HTML to PO: print.html
function convToPoHtml() {
    echo "Convert HTML to POT and PO"
    po4a-gettextize -f xhtml -o untranslated="<style> <title>" -o ontagerror=warn -m ../../standard/print.html -p ../pot/print.pot
    msgmrg "print"
}

# Completion message and 0 exit code
function endProgram()
{
    echo "Done."
    exit 0
}

echoHeader
printConfLangs
createBasicFolderStruc
convToPoSingle
convToPoFldrCriteria
convToPoHtml
endProgram
