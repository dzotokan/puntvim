" Plugins "
"""""""""""
filetype off
"set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'kien/ctrlp.vim'
Plugin 'godlygeek/tabular'
Plugin 'bling/vim-airline'
Plugin 'tpope/vim-endwise'
Plugin 'tpope/vim-fugitive'
Plugin 'tpope/vim-surround'
Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/syntastic'
Plugin 'scrooloose/nerdcommenter'
Plugin 'pangloss/vim-javascript'
Plugin 'terryma/vim-multiple-cursors'

call vundle#end()
filetype plugin indent on


" Standard settings "
"""""""""""""""""""""
syntax on
colorscheme railscasts

set number
set ruler
set expandtab
set cursorline
set warn
set autoindent
set smartcase
set hlsearch

set mouse=a
set tabstop=2
set list " Show `listchars` characters
set listchars=tab:=»,trail:·
set laststatus=2
set t_Co=256
set fillchars+=vert:\ 

" Custom settings "
"""""""""""""""""""

" Ctrl-P
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
let g:NERDTreeWinSize = 42


" Custom Mappings "
"""""""""""""""""""

" Ctrl-c/x to copy/cut
vmap <C-x> :!pbcopy<CR>
vmap <C-c> :w !pbcopy<CR><CR>

" NerdTree plugin
nmap <leader>f :NERDTreeToggle
nmap <leader>F :NERDTreeFind

"nnoremap <esc> :noh<return><esc>

hi VertSplit guibg=#000000 gui=NONE guifg=#414243 ctermfg=235
hi NonText ctermfg=238

" Default mapping
let g:multi_cursor_next_key='<C-n>'
let g:multi_cursor_prev_key='<C-S-p>'
let g:multi_cursor_skip_key='<C-x>'
let g:multi_cursor_quit_key='<Esc>'

