let mapleader = "\<Space>"

if &compatible
  set nocompatible
endif

" Add the dein installation directory into runtimepath
set runtimepath+=~/.cache/dein/repos/github.com/Shougo/dein.vim

if dein#load_state('~/.cache/dein')
  call dein#begin('~/.cache/dein')
  call dein#load_toml('~/.config/nvim/dein.toml', {'lazy': 0})
  call dein#end()
  call dein#save_state()
endif

filetype plugin indent on
syntax enable

if dein#check_install()
  call dein#install()
endif

tnoremap <silent> <ESC> <C-\><C-n>

set history=5000
set encoding=utf-8
set fileencodings=utf-8,iso-2022-jp,euc-jp,sjis
set title
set number
set ruler
" set cursorline
" set cursorcolumn
set laststatus=2
set showmatch
set showcmd
set nowrap
set list
set listchars=tab:>-,trail:-
set hlsearch
set incsearch
set nowrapscan
set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4
set autoindent
set smartindent

cnoremap <C-f> <Right>
cnoremap <C-b> <Left>
cnoremap <C-a> <Home>
cnoremap <C-e> <End>
cnoremap <C-p> <Up>
cnoremap <C-n> <Down>
cnoremap <C-d> <Del>
cnoremap <C-k> <C-\>egetcmdline()[:getcmdpos()-2]<CR>
" <C-u> remove all line befere the cursor
" <C-w> remove one word before the cursor

nnoremap <C-n> :cn<CR>
nnoremap <C-p> :cp<CR>
nnoremap cv 1<C-v>

nnoremap <silent><Leader>ls :ls<CR>
nnoremap <silent><Leader>p :bp<CR>
nnoremap <silent><Leader>n :bnext<CR>
nnoremap <silent><Leader>ln :set invnumber<CR>
