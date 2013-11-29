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
set visualbell
set noerrorbells

set nobackup
set noswapfile
set incsearch

filetype plugin indent on

set pastetoggle=<F2>

cmap w!! w !sudo tee % >/dev/null
