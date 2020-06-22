#!/bin/bash

function prepare-portals-patch() {

	cd ~/Gerrit/operations/mediawiki-config
	git fetch
	git reset --hard origin/master
	git --no-pager log -n 2
	git submodule update --remote portals
	git status
	git add portals
	echo "#### new commit"
	git commit -m "Bumping portals to master

Bug: T128546"
	git --no-pager log -n 2
}

export -f prepare-portals-patch
