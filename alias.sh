# You may want to put all your additions into a separate file like
# ~/.bash_aliases, instead of adding them here directly.
# See /usr/share/doc/bash-doc/examples in the bash-doc package.
#
# if [ -f ~/.bash_aliases ]; then
#     . ~/.bash_aliases
# fi

##########
# My Stuff
##########

# clear alias
alias c='clear'
alias cc='clear'
alias cl='clear'
alias clc='clear'

# some more ls aliases
alias ll='ls -alF'
alias l='ls -alF'
alias la='ls -A'

# functions
function cs () {
	cd "$@"
	l
}

function mkc () {
	mkdir "$@"
	cs "$@"
}

# PYTHON
# Compiling
alias python='python3'
alias py='python3'

# Style
alias pysty='pycodestyle'
