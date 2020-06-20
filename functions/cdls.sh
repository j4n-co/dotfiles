#!/bin/bash

# https://www.ostechnix.com/bash-tips-how-to-cd-and-ls-in-one-command/

function cdls() {
	local dir="$1"
	local dir="${dir:=$HOME}"
	if [[ -d "$dir" ]]; then
			cd "$dir" >/dev/null; ls -GFh
	else
			echo "bash: cdls: $dir: Directory not found"
	fi
}

export -f cdls
