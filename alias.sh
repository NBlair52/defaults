# some clear aliases
alias cl='clear'
alias cc='clear'
alias c='clear'

# some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

alias l="ls -alF"

function cs () {
        cd "$@"
        l
}

function mkc () {
        mkdir "$@"
        cs "$@"
}
