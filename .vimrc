" Configuration file for vim
set modelines=0		" CVE-2007-2438
set number
"    设置缩进
set tabstop=4
set expandtab
set shiftwidth=4
set softtabstop=4
set smartindent
set autoindent
set cindent


set fileencodings=ucs-bom,utf-8,gbk,default,latin1
set helplang=cn

"    设置高亮
syntax enable
syntax on
set hlsearch
nmap <f2> :noh<cr>

set ruler
set showmode                 "左下角那一行的状态
set encoding=utf8               "设置内部编码为utf8
colorscheme elflord
set scrolloff=3
" Normally we use vim-extensions. If you want true vi-compatibility
" remove change the following statements
set nocompatible	" Use Vim defaults instead of 100% vi compatibility
set showcmd                     " 在 Vim 窗口右下角，标尺的右边显示未完成的命令

" Don't write backup file if vim is being called by "crontab -e"
au BufWrite /private/tmp/crontab.* set nowritebackup nobackup
" Don't write backup file if vim is being called by "chpass"
au BufWrite /private/etc/pw.* set nowritebackup nobackup
