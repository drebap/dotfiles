#!/bin/sh

if [ ! -d ./vim ]; then
	git clone https://github.com/joaobap/vim
else
	echo "Not cloning vim. Directory exists"
fi

ln -sfn $PWD/vim/ ~/.vim
ln -sf  $PWD/zshrc ~/.zshrc
ln -sf  $PWD/tmux.conf ~/.tmux.conf
ln -sf  $PWD/screenrc ~/.screenrc
ln -sf  $PWD/clang-format ~/.clang-format

if [ `uname` == "Darwin" ]; then
	ln -sf  $PWD/bash_profile ~/.bash_profile
else
	ln -sf  $PWD/bash_profile ~/.bashrc
fi
