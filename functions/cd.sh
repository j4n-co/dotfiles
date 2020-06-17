#!/bin/bash

## Functions
function cd {
	builtin cd "$@" && ls
}

export -f cd
