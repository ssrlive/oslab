#!/bin/bash
export OSLAB_PATH=$(cd $(dirname "${BASH_SOURCE[0]}") >/dev/null && pwd)
mount -t minix -o loop,offset=1024 ${OSLAB_PATH}/hdc-0.11.img ${OSLAB_PATH}/hdc
