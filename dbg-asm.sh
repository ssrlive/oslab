#!/bin/bash
export OSLAB_PATH=$(cd $(dirname "${BASH_SOURCE[0]}") >/dev/null && pwd)
${OSLAB_PATH}/bochs/bochs-dbg -q -f ${OSLAB_PATH}/bochs/bochsrc.bxrc
