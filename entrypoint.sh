#!/bin/bash
set -e

MSG=""
for word in "$*" ; do
	if [[ -n $MSG ]] ; then
		MSG="$MSG $word"
	else
		MSG="$word"
	fi
done


echo "Hi $GITHUB_ACTOR, $MSG"
