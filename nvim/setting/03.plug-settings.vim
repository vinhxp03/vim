"=================================================="
"                  Plugin Setting 				   "
"=================================================="

""" Color 
set termguicolors " enable true colors support
set background=dark

let g:gruvbox_contrast_dark='hard'
colorscheme gruvbox


""" Use deoplete.
"let g:deoplete#enable_at_startup = 1


""" NERDTree
map <F3> :NERDTreeToggle<CR>
map <F4> :NERDTreeFind<CR>
let g:NERDTreePatternMatchHighlightFullName = 1
let NERDTreeAutoDeleteBuffer = 1
let NERDTreeMinimalUI = 1
let NERDTreeDirArrows = 1
let NERDTreeShowHidden=1
let g:NERDDefaultAlign = 'left'
let g:NERDCustomDelimiters = { 'c': { 'left': '/**','right': '*/' } }
let g:NERDTreeChDirMode=2
"let g:NERDTreeIgnore=['\.rbc$', '\~$', '\.pyc$', '\.db$', '\.sqlite$',
"'__pycache__', 'node_modules']
let g:NERDTreeShowBookmarks=1

""" Nerdcommenter
" <leader>cc
" <leader>c<space>
" <leader>cm
" <leader>ci
" <leader>cs
" <leader>c$
" <leader>cA
" <leader>ca
" <leader>cu

" Add spaces after comment delimiters by default
"let g:NERDSpaceDelims = 1

" Use compact syntax for prettified multi-line comments
"let g:NERDCompactSexyComs = 1

" Align line-wise comment delimiters flush left instead of following code indentation
"let g:NERDDefaultAlign = 'left'

" Set a language to use its alternate delimiters by default
"let g:NERDAltDelims_java = 1

" Add your own custom formats or override the defaults
"let g:NERDCustomDelimiters = { 'c': { 'left': '/**','right': '*/' } }

" Allow commenting and inverting empty lines (useful when commenting aregion)
"let g:NERDCommentEmptyLines = 1

" Enable trimming of trailing whitespace when uncommenting
"let g:NERDTrimTrailingWhitespace = 1

" Enable NERDCommenterToggle to check all selected lines is commented or not 
"let g:NERDToggleCheckAllLines = 1

""" Floatterm
let g:floaterm_keymap_prev   = '<F7>'
let g:floaterm_keymap_next   = '<F8>'
let g:floaterm_keymap_toggle = '<F9>'
let g:floaterm_width = 0.8
let g:floaterm_height = 0.8

""" Fzf.vim
let g:fzf_layout = { 'window': {
      \ 'width': 0.9,
      \ 'height': 0.7,
      \ 'highlight': 'Comment',
      \ 'rounded': v:false } }
let $FZF_DEFAULT_COMMAND='ag --hidden --ignore={"*fontawesome*","*images*"} -g ""'


""" Easymotion
"map <Leader>e <Plug>(easymotion-prefix)

""" Tagbar
"nmap <F10> :TagbarToggle<CR>

