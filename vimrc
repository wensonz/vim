call pathogen#incubate()
call pathogen#helptags()

syntax on

set hidden
set nowrap

set copyindent
set autoindent
set number

set tabstop=4
set softtabstop=4
set expandtab

set shiftwidth=4
set shiftround

set showmatch

set ignorecase
set smartcase

set hlsearch

set title
set visualbell t_vb=
set noerrorbells

set nobackup
set noswapfile
set incsearch

filetype plugin indent on

" set pastetoggle=<F2>

cmap w!! w !sudo tee % >/dev/null

set nocompatible " Disable vi-compatibility
set laststatus=2 " Always show the statusline
set encoding=utf-8 " Necessary to show Unicode glyphs

nnoremap H :bp<CR>
nnoremap L :bn<CR>
nnoremap K :bw<CR>

nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

let g:miniBufExplBuffersNeeded=1
let mapleader=","

nnoremap <C-n> :NERDTreeToggle<CR>

set visualbell t_vb=

