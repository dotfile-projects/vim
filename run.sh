#!/bin/bash
if [ ! -d ~/ ];then
mkdir ~/
fi
ln  -sf  $(pwd)/.vimrc  ~/.vimrc
ln  -sf  $(pwd)/.vim  ~/.vim
