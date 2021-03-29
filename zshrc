autoload -Uz compinit
compinit

PS1="%1~%# "
SAVEHIST=1000
HISTFILE=~/.zsh_history

export TERM=xterm-256color
export LESS_TERMCAP_se=$'\E[0m'
export LESS_TERMCAP_so=$'\E[41m'

# Readline wrapper
export RLWRAP_HOME="$HOME/.local"

alias ll='ls -l'
alias ls='ls --color'
alias vimrc='vim ~/.vim/vimrc'
alias shrc='vim ~/.zshrc; . ~/.zshrc'

[[ `uname` = "Linux" ]] && alias ls="ls --color" && open() { xdg-open $1 }
