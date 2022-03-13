syntax enable

filetype on
filetype plugin on
filetype indent on

set mouse=a

set number
set numberwidth=1

" shows commands been written
set showcmd

set encoding=utf-8
set showmatch

set relativenumber

set laststatus=2

set hlsearch
set ignorecase
set smartcase
set ruler
set paste

set tabstop=2
set shiftwidth=2
set smarttab
set smartindent
set expandtab
set autoindent
set clipboard^=unnamed,unnamedplus

set incsearch

call plug#begin('~/.vim/plugged')

" Themes
Plug 'morchetz/gruvbox'

call plug#end()
