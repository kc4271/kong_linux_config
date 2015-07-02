set nocompatible
colorscheme desert
set guifont=Monospace\ 11
set	clipboard=unnamed
syntax on
set autoindent
set cindent
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set number
set noswapfile
set ignorecase
set hlsearch
set mouse=a

set laststatus=2
set ruler           
filetype on
filetype plugin on
filetype indent on
set iskeyword+=_,$,@,%,#,-
set wildmenu
set backspace=2
set whichwrap+=<,>,h,l
set report=0
set showmatch
set scrolloff=3
set smartindent
map <F12> :!/usr/bin/python %<CR>
map <F9> :!./%<CR>
map <C-F12> :!ctags -R --sort=yes --c++-kinds=+p --fields=+iaS --extra=+q --langmap=c++:+.cu .<CR>

map <F8> :TlistToggle <CR>
let Tlist_Show_One_File=1
" build tags of your own project with Ctrl-F12
let list_Exit_OnlyWindow=1

