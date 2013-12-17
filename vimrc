set nocompatible
set showcmd

filetype on 
filetype plugin on
syntax enable

set autoindent
set expandtab
set smarttab

set tabstop=4
set shiftwidth=4
set softtabstop=4

set number

inoremap jj <Esc>

set incsearch
set hlsearch

set ruler
set guifont=Monaco:h14
colorscheme seoul256

execute pathogen#infect()

"" airline
" set laststatus=2
" let g:airline_powerline_fonts = 1
" set guifont=Inconsolata\ for\ Powerline:h16
