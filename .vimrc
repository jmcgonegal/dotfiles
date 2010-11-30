set tabstop=4
set shiftwidth=4
set expandtab
set softtabstop=4
:color desert
syntax on
filetype off
filetype plugin indent on
set nocompatible
set modelines=0
au BufNewFile,BufRead *.arc set filetype=lisp
au BufNewFile,BufRead *.scm set filetype=lisp
set encoding=utf-8
set scrolloff=3
set autoindent
set showmode
set showcmd
set hidden
set wildmenu
set wildmode=list:longest
set ttyfast
set ruler
set backspace=indent,eol,start
set laststatus=2

