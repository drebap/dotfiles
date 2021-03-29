autoload -Uz compinit
compinit

PS1="%1~%# "
SAVEHIST=1000
HISTFILE=~/.zsh_history

export TERM=xterm-256color
export LESS_TERMCAP_se=$'\E[0m'
export LESS_TERMCAP_so=$'\E[41m'

export DENO_INSTALL="$HOME.deno"
export PATH="$DENO_INSTALL/bin:$PATH"

export NVS_HOME="$HOME/.nvs"
[ -s "$NVS_HOME/nvs.sh" ] && . "$NVS_HOME/nvs.sh"

export PATH=/usr/local/nvim/bin:$PATH

alias ll='ls -l'
alias ls='ls --color'
alias vi='nvim'
alias vim='nvim'
alias vimrc='vim ~/.vim/vimrc'
alias shrc='vim ~/.zshrc; . ~/.zshrc'
alias whome='cd /mnt/c/Users/joao'

