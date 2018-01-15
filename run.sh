#!/bin/bash
if [ ! -d ~/ ];then
mkdir ~/
fi

ln  -sf  $(pwd)/.vimrc  ~/

ln  -sf  $(pwd)/.vim/  ~/
