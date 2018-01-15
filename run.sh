#!/bin/bash
set -x
if [ ! -d ~/ ];then
mkdir ~/
fi

ln  -sf  $(pwd)/.vimrc  ~/

ln  -sf  $(pwd)/.vim/  ~/
