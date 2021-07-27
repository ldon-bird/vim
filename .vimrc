"#######################
" vim configuration
"#######################


noremap J 5j
noremap K 5k

map H ^
map L $

inoremap <C-h> <ESC>I
inoremap <C-l> <ESC>A


inoremap jk <ESC>
vnoremap <tab> <ESC>

nnoremap ; :


map <C-s> :w<CR>
map <C-q> :q<CR>
map S :w<CR>
map Q :q<CR>

nnoremap < <<
nnoremap > >>

"括号匹配！
inoremap '<space> ''<ESC>i
inoremap "<space> ""<ESC>i
inoremap (<space> ()<ESC>i
inoremap [<space> []<ESC>i
"Special
inoremap {<CR>    {<CR>}<CR><ESC>kO

"=========================
" 基本配置
"========================
set termguicolors

set number
set relativenumber
set cursorline
set wildmenu

set hlsearch
set incsearch

set nocompatible

set ruler

set backspace=indent,eol,start

set showcmd

set cursorline

set showmatch

syntax enable
syntax on
"set t_Co=256
set autoindent
set cindent

set ignorecase

set mouse=a

set tabstop=4
set shiftwidth=4
set softtabstop=4
set smarttab
set expandtab

set encoding=utf-8

set ff=unix

filetype on
filetype indent on
filetype plugin on
filetype plugin indent on

colorscheme desert
