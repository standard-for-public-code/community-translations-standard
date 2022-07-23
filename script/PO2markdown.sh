#! /bin/bash
# Author: Silvério Santos <ssantos@web.de>
# Requires: 
#   Package bash
#   Package mdpo (po2md), 
#   Package po4a (po4a).
#   Folder standard on the same level as community-translations-standard
#   File structure as created by markdown2PO.sh
# Todo: avoid filearray and langs definition in different scripts

# Languages to create PO files for and to have available for translation
declare -a langs=('de' 'pt')

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
    echo " The above also for html, resp. print.html."
    echo "How to:"
    echo " cd into the scripts subfolder and run this scrpt without parameters."
    echo "Configure  languages:"
    echo " the same langs array as in markdown2PO.sh"
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

# Create folders for translated MD files, if not exist
function createTsltdMdFolders() {
    for lang in ${langs[@]};  do
        if [ ! -d ../$lang/criteria ]; then
            mkdir -p ../$lang/criteria
        fi
    done
}

# Converts the translated PO and the original MD file into a translated MD file
# Parameters: File basename of the MD file (no extension), optionally prepended by the relative path
function poToMdFile() {
    for lang in ${langs[@]};  do
        po2md -q -w 0  --po-encoding UTF-8 -p ../pot/$lang/$1.po -s../$lang/$1.md ../../standard/$1.md
    done
}

# Translates single PO files into MD files
function translateToPoSingle() {
    for filebody in ${filearray[@]}; do
        echo $filebody
        poToMdFile $filebody
    done
}

# Translates PO files in subfolder criteria into MD files
function translateToPoFldrCriteria() {
    for path in $(find ../pot/criteria -type f -name '*.pot'); do
        echo "criteria/"`basename ${path}`
        poToMdFile "/criteria/"`basename ${path} .pot`
    done
}

# HTML: print.html
function translateToPoHtml
for lang in ${langs[@]};  do
    po4a-translate -k 5 -f xhtml -m ../../standard/print.html -p ../pot/$lang/print.po -l ../$lang/print.html
done

# Completion message and 0 exit code
function endProgram()
{
    echo "Done."
    exit 0
}

echoHeader
printConfLangs
createTsltdMdFolders
translateToPoSingle
translateToPoFldrCriteria
translateToPoHtml
endProgram
