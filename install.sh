#!/bin/bash
DIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )
ln -s $DIR/.vimrc $HOME/.vimrc
git clone https://github.com/gmarik/Vunlde.vim.git ~/.vim/bundle/Vundle.vim