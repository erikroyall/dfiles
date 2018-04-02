call plug#begin('~/.vim/plugged')

Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --bin' }
Plug 'junegunn/fzf.vim'
Plug 'dracula/vim'
Plug 'morhetz/gruvbox'
Plug 'Raimondi/delimitMate'
"Plug 'sheerun/vim-polyglot'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'junegunn/goyo.vim'
" Language Specific
Plug 'mattn/emmet-vim', { 'for': 'html' }
Plug 'pangloss/vim-javascript'
Plug 'mxw/vim-jsx'

call plug#end()

let g:delimitMate_expand_cr = 1
let g:delimitMate_expand_space = 1
let g:airline_theme='dracula'
filetype plugin indent on
syntax on
set background=dark

let g:dracula_italic = 0
colorscheme dracula
highlight Normal ctermbg=None

set termguicolors
set noshowmode
set number
set relativenumber
set linebreak
"set showbreak=+++
set showmatch
set hlsearch
set smartcase
set ignorecase
set incsearch
set autoindent
set shiftwidth=4
set smartindent
set smarttab
set softtabstop=4
set expandtab
set ruler
set undolevels=1000
set backspace=indent,eol,start
au BufRead,BufNewFile *.asm set filetype=nasm

