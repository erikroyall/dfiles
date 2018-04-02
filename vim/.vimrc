" General
set relativenumber
set number
set showmatch
set nocompatible
set mouse=
filetype plugin on

" Search
set hlsearch
set smartcase
set ignorecase
set incsearch

" Indentation
set autoindent
set shiftwidth=2
set smartindent
set smarttab
set softtabstop=2

" Advanced
set ruler
set undolevels=1000
set backspace=indent,eol,start

call plug#begin('~/.vim/plugged')

Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --bin' }
Plug 'junegunn/fzf.vim'

call plug#end()

set t_Co=256
set background=dark
color dracula


