#!/usr/bin/bash

mkdir -p public

xsltproc -xinclude mathbook/xsl/pretext-html.xsl ptx/index.ptx

mv *.html public
mv knowl public
