#!/bin/bash
export OSLAB_PATH=$(cd $(dirname "${BASH_SOURCE[0]}") >/dev/null && pwd)

if [ ! -e "${OSLAB_PATH}/hdc/umounted" ]; then
	echo umount hdc first
	sudo umount ${OSLAB_PATH}/hdc
	if [ "$?" != "0" ]; then
		exit
	fi
fi

${OSLAB_PATH}/gdb -x ${OSLAB_PATH}/gdb-cmd.txt ${OSLAB_PATH}/linux-0.11/tools/system
