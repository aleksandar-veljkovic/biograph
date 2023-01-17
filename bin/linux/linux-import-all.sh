#!/usr/bin/env bash
SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )

cd $SCRIPT_DIR../../biograph-backend
node --max-old-space-size=4096 biograph-import disprot
node --max-old-space-size=4096 biograph-import hgnc
node --max-old-space-size=4096 biograph-import tantigen
node --max-old-space-size=4096 biograph-import disgenet
echo Import complete!
