#!/usr/bin/env bash
SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )

cd $SCRIPT_DIR../biograph-backend
node --max-old-space-size=4096 api.js&
npx serve client
