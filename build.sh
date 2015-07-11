#!/bin/bash

case "$1" in
	install)
		(cd 2013/debian && make prereq)
		(cd 2014/debian && make prereq)
		(cd 2015/debian && make prereq)
	;;
	script)
		(cd 2013/debian && make build && make install)
		(cd 2014/debian && make build && make install)
		(cd 2015/debian && make build && make install)
	;;
esac
