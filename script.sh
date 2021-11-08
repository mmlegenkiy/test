#!/bin/bash
if [ $# -ne 1 ]
then
	echo 'Should onle one argument.'
	exit 1
fi
ls -l $1
