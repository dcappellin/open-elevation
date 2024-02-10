#!/usr/bin/env bash

OUTDIR="/code/data"
if [ ! -e $OUTDIR ] ; then
    echo $OUTDIR does not exist!
fi

CUR_DIR=$(pwd)

set -eu

cd $OUTDIR
../download-italy-srtm-90m-data.sh
rm -rf *.zip *.hdr *.tfw
cd $CUR_DIR
