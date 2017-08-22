#!/bin/sh

if [ ! -d ./vim ]; then
	git clone https://github.com/errbap/vim
else
	echo "Not cloning vim. Directory exists"
fi

ln -sf $PWD/vim ~/.vim
ln -sf $PWD/other/zshrc ~/.zshrc
ln -sf $PWD/other/tmux.conf ~/.tmux.conf
ln -sf $PWD/other/screenrc ~/.screenrc
ln -sf $PWD/other/clang-format ~/.clang-format
ln -sf $PWD/other/ideavimrc ~/.ideavimrc
