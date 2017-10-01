autoload -Uz compinit
compinit

PS1="%1~%(!.#.%%) "
SAVEHIST=100
HISTFILE=~/.zsh_history

export TERM='screen-256color'
export LESS_TERMCAP_se=$'\E[0m'
export LESS_TERMCAP_so=$'\E[41m'

# Rust
export PATH=$PATH:~/.cargo/bin

# Go
export PATH=$PATH:/usr/local/opt/go/libexec/bin
export GOPATH=$HOME/code/go
export PATH=$PATH:$GOPATH/bin

alias ls='ls -G'
alias ll='ls -l'
alias la='ls -a'
alias dotfiles='cd ~/.config/dotfiles'
alias gop="cd $GOPATH/src/github.com/errbap"
alias gvimrc='gvim ~/.vim/gvimrc'
alias vimrc='vim ~/.vim/vimrc'
alias zshrc='vim ~/.zshrc; . ~/.zshrc'

bindkey '^B' emacs-backward-word
bindkey '^F' emacs-forward-word
