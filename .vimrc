syntax on
colorscheme monokai-chris
set encoding=utf8

" Enable file type detection
filetype on
filetype plugin on

" Display line numbers
set number

" Set tabs
set noexpandtab
set tabstop=4
set shiftwidth=4
retab

" Pathogen
execute pathogen#infect()

" Keymapping Ctrl+n to open NERDTree
map <C-n> :NERDTreeToggle<CR>

" Toggle NERDTree for current directory
nmap ,n :NERDTreeFind<CR>

" Close vim if NERDTree is the only window left open
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

"italic comments
let &t_ZH="\e[3m"
let &t_ZR="\e[23m"
highlight Comment cterm=italic

"make del and backspace work properly
set nocompatible
set backspace=2

" Remap Leader
let mapleader=","

