"=================================================="
"             		Plugins                        "      
"=================================================="
" Don't put any lines in your vimrc that you don't understand

call plug#begin('~/.config/nvim/autoload/plugged')
	
Plug 'preservim/nerdtree'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'preservim/nerdcommenter'
Plug 'tpope/vim-surround'
Plug 'easymotion/vim-easymotion'
"Plug 'kien/ctrlp.vim'
Plug 'voldikss/vim-floaterm'
Plug 'tpope/vim-fugitive'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'majutsushi/tagbar'
Plug 'terryma/vim-multiple-cursors'
Plug 'jiangmiao/auto-pairs'

"Plug 'ryanoasis/vim-devicons'
"Plug 'yggdroot/indentline'
Plug 'tomasr/molokai'
Plug 'morhetz/gruvbox'
Plug 'vim-airline/vim-airline'

call plug#end()

