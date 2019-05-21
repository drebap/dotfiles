autoload -Uz compinit
compinit

PS1="%B%F{green}%1~%b%f%# "
export TERM=screen-256color
export CLICOLOR=1

# Pager colors
export LESS_TERMCAP_se=$'\E[0m'
export LESS_TERMCAP_so=$'\E[41m'

# Readline wrapper
export RLWRAP_HOME="$HOME/.local"

alias ll='ls -l'
alias gvimrc='gvim ~/.vim/gvimrc'
alias vimrc='vim ~/.vim/vimrc'
alias shrc='vim ~/.zshrc; . ~/.zshrc'
alias dev='cd ~/Developer'

