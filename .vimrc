set runtimepath^=~/.vim/bundle/ctrlp.vim

"syntax
filetype indent on
syntax enable
set t_Co=256
set showmatch

"spaces and tabs
set autoindent
set smartindent
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

"UI config
set number
colorscheme candy 

"searching
set incsearch
set hlsearch 
nmap , :nohlsearch

if has('gui_running')
    set guifont=Monospace\ 12
endif
