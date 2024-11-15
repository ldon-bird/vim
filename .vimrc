let mapleader = " "

noremap J 5j
noremap K 5k

noremap L $
noremap H ^

map <Enter> o<ESC>k
map <S-Enter> O<ESC>j

" nnoremap ; :
" nnoremap ' "

nnoremap < <<
nnoremap > >>

" quick comment
noremap <LEADER># I# <ESC>
noremap <LEADER>" I" <ESC>
noremap <LEADER>' I' <ESC>
noremap <LEADER>; I; <ESC>
noremap <LEADER>/ I// <ESC>


" screen split
noremap <LEADER><LEADER>j :set splitbelow<CR>:split<CR>
noremap <LEADER><LEADER>k :set nosplitbelow<CR>:split<CR>
noremap <LEADER><LEADER>l :set splitright<CR>:vsplit<CR>
noremap <LEADER><LEADER>h :set nosplitright<CR>:vsplit<CR>

" quick switch buffer
noremap <LEADER>1 :b 1<CR>
noremap <LEADER>2 :b 2<CR>
noremap <LEADER>3 :b 3<CR>
noremap <LEADER>4 :b 4<CR>
noremap <LEADER>5 :b 5<CR>
noremap <LEADER>6 :b 6<CR>
noremap <LEADER>7 :b 7<CR>
noremap <LEADER>8 :b 8<CR>
noremap <LEADER>9 :b 9<CR>

set nu
set relativenumber
set cursorline
set wildmenu

set showcmd

set mouse=a

set noexpandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4
set smarttab
set expandtab

set showmatch

set autoindent



syntax enable
syntax on

" search options
set hlsearch
set incsearch

inoremap jk <ESC>

"----------------
" Change Window |
"----------------
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-h> <C-w>h
map <C-l> <C-w>l

"----------------
" Resize Window |
"----------------
" map <up> :res +5<CR>
" map <down> :res -5<CR>
" map <left> :vertical resize+5<CR>
" map <right> :vertical resize-5<CR>

" Toggle True and False (tf)
nnoremap tf :call ToggleTrueFalse()<CR>

function! ToggleTrueFalse()
    if expand('<cword>') ==# 'true'
        normal! ciwfalse
    elseif expand('<cword>') ==# 'false'
        normal! ciwtrue
    endif
endfunction

filetype plugin on
runtime macros/matchit.vim
