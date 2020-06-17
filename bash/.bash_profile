#== Use the GNU find utilities ==#
export PATH="/usr/local/opt/findutils/libexec/gnubin:${PATH}"

export EDITOR=vim

#== Bash history ==#
# Remove duplicates
export HISTCONTROL=ignoreboth
# Retain history across reboot and new sessions.
export PROMPT_COMMAND='history -a; history -r'
export HISTSIZE=100000
export HISTFILESIZE=100000

# unicode
export LC_ALL=en_US.UTF-8

# autocorrect cd spelling
shopt -s cdspell
shopt -s autocd
shopt -s direxpand
shopt -s dirspell

# Better built-ins. Always list files when
# changing dirs, and show more info with ls.
alias ls='ls -GFh'
alias cd='cd && ls'

#== Functions ==#
for f in ~/functions/*.sh; do source $f; done
