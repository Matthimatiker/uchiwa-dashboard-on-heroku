#!/usr/bin/env bash

pushd `dirname $0` > /dev/null
SCRIPT_PATH=`pwd`
popd > /dev/null

DIST_PATH="${SCRIPT_PATH}/config.d"

echo "
{
    \"uchiwa\": {
        \"port\": ${PORT}
    }
}
" > "${DIST_PATH}/uchiwa-port.json"

