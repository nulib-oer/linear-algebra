#!/usr/bin/bash

mkdir -p public

xsltproc --xinclude --stringparam publisher publication/publication.xmlmathbook/xsl/pretext-html.xsl mathbook/xsl/pretext-html.xsl ptx/index.ptx 

# xsltproc -xinclude mathbook/xsl/pretext-html.xsl ptx/index.ptx

mv *.html public
mv knowl public
cp -r images public/images

# Below is my best guess at what the new build script should look like

# mkdir -p public
#
# mkdir images
#
# mathbook/pretext/pretext -c latex-image -f all -d images ptx/index.ptx
#
# xsltproc -xinclude mathbook/xsl/pretext-html.xsl ptx/index.ptx
#
# mv *.html public
# mv knowl public
# mv images public
