#!/bin/bash

set -e 
set -x


function main()
{
	cd /tmp/libehp_test/test
	./test.sh || exit 1
	exit 0
}

main "$@"
