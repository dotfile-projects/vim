#!/bin/bash
if [ ! -d ~/ ];then
mkdir ~/
fi
ln -sf ./.vimrc ~/.vimrc
ln -sf ./.vim ~/.vim
