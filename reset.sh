#!/bin/bash
export OSLAB_PATH=$(cd $(dirname "${BASH_SOURCE[0]}") >/dev/null && pwd)

rm -rf ${OSLAB_PATH}/linux-0.11

tar zxvf ${OSLAB_PATH}/linux-0.11.tar.gz -C ${OSLAB_PATH}

