rc_color_normal="\[\e[0m\]"
rc_color_bold="\[\e[1m\]"
rc_color_red="\[\e[31m\]"

PS1="$rc_color_red$rc_color_bold\w$rc_color_normal\$ "
export TERM=screen-256color
export CLICOLOR=1

# Pager colors
export LESS_TERMCAP_se=$'\E[0m'
export LESS_TERMCAP_so=$'\E[41m'

# Readline wrapper
export RLWRAP_HOME="$HOME/.local"

# Go
export GOPATH=$HOME/.go

alias ll='ls -l'
alias gvimrc='gvim ~/.vim/gvimrc'
alias vimrc='vim ~/.vim/vimrc'
alias shrc='vim ~/.bash_profile; . ~/.bash_profile'
alias dev='cd ~/Developer'

