#!/bin/sh

if [ ! -d ./vim ]; then
	git clone https://github.com/errbap/vim
else
	echo "Not cloning vim. Directory exists"
fi

ln -sfn $PWD/vim/ ~/.vim
ln -sf  $PWD/other/zshrc ~/.zshrc
ln -sf  $PWD/other/tmux.conf ~/.tmux.conf
ln -sf  $PWD/other/screenrc ~/.screenrc
ln -sf  $PWD/other/clang-format ~/.clang-format
ln -sf  $PWD/other/ideavimrc ~/.ideavimrc

if [ `uname` == "Darwin" ]; then
	ln -sf  $PWD/other/bash_profile ~/.bash_profile
else
	ln -sf  $PWD/other/bash_profile ~/.bashrc
fi
