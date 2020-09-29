#!/bin/bash

# get current branch in git repo
function parse-git-branch() {
 git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}

export -f parse-git-branch

