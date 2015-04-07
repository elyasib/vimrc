
set nocompatible              " be iMproved, required
"colorscheme
filetype off                  " required
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'gmarik/Vundle.vim'
Plugin 'groenewege/vim-less'
Plugin 'jelera/vim-javascript-syntax'
Plugin 'gre/play2vim'
Plugin 'derekwyatt/vim-scala'
Plugin 'othree/html5.vim'
call vundle#end()
filetype plugin indent on
syntax enable
set showmatch     " set show matching parenthesis
set ignorecase    " ignore case when searching
set smartcase     " ignore case if search pattern is all lowercase,
set hlsearch      " highlight
set incsearch     " show search
set nowrap
set hidden
set tabstop=4
set backspace=indent,eol,start
set autoindent
set copyindent
set number
set shiftwidth=4
set shiftround
set title
set visualbell
set noerrorbells
nnoremap ; :
map <up> <nop>
map <down> <nop>
map <left> <nop>
map <right> <nop>
cmap w!! w !sudo tee % >/dev/null
nmap <silent> ,/ :nohlsearch<CR>
set pastetoggle=<F2>