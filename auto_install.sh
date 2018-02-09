#!/bin/sh

VIMHOME=~/.dot_proj/vim

warn() {
    echo "$1" >&2
}

die() {
    warn "$1"
    exit 1
}

git clone https://github.com/dotfile-projects/vim.git "$VIMHOME"

cd "$VIMHOME"
sh run.sh

echo "Install complate!!!"
