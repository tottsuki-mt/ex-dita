#!/usr/bin/env sh

# CI publish script

export DITA_HOME=$PWD/dita-ot-$DITA_OT_VERSION
export SITE_DIR=$PWD/website

$DITA_HOME/bin/dita --input=example.ditamap --format=html5 --output=.
ls
