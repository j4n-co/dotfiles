#== Use the GNU find utilities ==#
export PATH="/usr/local/opt/findutils/libexec/gnubin:${PATH}"

#== Make VIM defaault editor ==#
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
shopt -s nocaseglob
shopt -s nocasematch
shopt -s progcomp_alias 

# Ignore case with tab completion.
bind "set completion-ignore-case on"

# Shows all options with Tab completion.
# bind "set show-all-if-ambiguous on"

#== Functions ==#

for f in ~/.bash/functions/*.sh; do source $f; done

# Better built-ins. Always list files when
# changing dirs, and show more info with ls.
alias ls='ls -GFh'
alias cd='cdls'

#== Pureline ==#
source ~/.bash/scripts/pureline/pureline ~/.pureline.conf


#== Stuff below is programmatically appended ==#

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

[ -f "/usr/local/etc/profile.d/autojump.sh" ] && \. "/usr/local/etc/profile.d/autojump.sh"

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
