" Basic settings
set nocompatible
set number
set ruler
set expandtab
set hlsearch
set mouse=a
set laststatus=2
set tabstop=4
set shiftwidth=4
set encoding=utf-8
set clipboard=unnamed
set t_Co=256
syntax on

" Enable folding
set foldmethod=indent
set foldlevel=99
 
" Enable folding with the spacebar
nnoremap <space> za

" Plugins
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'scrooloose/syntastic'
Plugin 'bling/vim-airline'
Plugin 'rodjek/vim-puppet'
Plugin 'vim-scripts/indentpython.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'heavenshell/vim-pydocstring'
Plugin 'fatih/vim-go'
Plugin 'fatih/vim-hclfmt'

" End Plugins
call vundle#end()
filetype plugin indent on

" Colorscheme
colorscheme molokai

