set nocompatible              " required
filetype off                  " required
set hidden
set showtabline=0

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" Add all your plugins here (note older versions of Vundle used Bundle instead of Plugin)
"-------------------=== Plugins ===-------------
Plugin 'scrooloose/nerdtree'              
Plugin 'hynek/vim-python-pep8-indent'
Plugin 'mitsuhiko/vim-python-combined'
Plugin 'mitsuhiko/vim-jinja'
Plugin 'jmcantrell/vim-virtualenv'
Plugin 'flazz/vim-colorschemes'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype on
filetype plugin on
filetype plugin indent on


" Misc.
set number
syntax off

" STOP BEEPING OMG
set noeb vb t_vb=

" Tabs
set tabstop=4       
set shiftwidth=4      
set expandtab         

" Remap leader key
let mapleader = ","

" Colorscheme

" Nerdtree
au vimEnter * NERDTree
let g:NERDTreeWinPos = "right"
