"=================================================="
"                General Setting                   "
"=================================================="
filetype plugin on
filetype plugin indent on

autocmd BufEnter * :set scroll=20

syntax on
set number

set encoding=UTF-8
set mouse=a 

set incsearch 
set hlsearch  

set tabstop=4
set softtabstop=0
set shiftwidth=4

""" Limit copy
set viminfo='100,<5000,s1000,h
let g:Guifont="Roboto Mono Nerd Font Complete:h13"

""" Swich buffer
nmap <silent> <A-k> :wincmd k<CR>
nmap <silent> <A-j> :wincmd j<CR>
nmap <silent> <A-h> :wincmd h<CR>
nmap <silent> <A-l> :wincmd l<CR>

""" Mapping <leader>
:let mapleader = ","
set timeoutlen=1000 ttimeoutlen=0

""" Auto save file
"autocmd TextChanged,TextChangedI * silent write

