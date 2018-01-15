#!/bin/sh

VIMHOME=~/.vimjelly

warn() {
    echo "$1" >&2
}

die() {
    warn "$1"
    exit 1
}

git clone https://github.com/jelly-config-projects/vim.git "$VIMHOME"

cd "$VIMHOME"
source run.sh

echo "Install complate!!!"
