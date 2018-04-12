"                           _
"                    __   _(_)_ __ ___  _ __ ___
"                    \ \ / / | '_ ` _ \| '__/ __|
"                     \ V /| | | | | | | | | (__
"                      \_/ |_|_| |_| |_|_|  \___|
"
" Plugins
	set rtp+=~/.vim/bundle/Vundle.vim
	call vundle#begin()

	Plugin 'VundleVim/Vundle.vim'
	Plugin 'flazz/vim-colorschemes'

	call vundle#end()
	filetype plugin indent on

" Some basics
	set number
	set relativenumber
	set cursorline
	set ruler
	set nocompatible
	filetype off

" Searching
	set incsearch
	set hlsearch

" Leader Shortcuts
	let mapleader=","
	inoremap jk <esc>

" Tabs
	set shiftwidth=4
	set tabstop=4
	set noexpandtab
	set autoindent

" Make backspace behave like any other editor
	set backspace=indent,eol,start
	set encoding=utf-8

" Combine the vim clipboard with the regular clipboard
	set clipboard=unnamed

" Key remapings
	nnoremap <c-j> <c-w>j
	nnoremap <c-k> <c-w>k
	nnoremap <c-h> <c-w>h
	nnoremap <c-l> <c-w>l

" SOLARIZE EVERYTHING
	colorscheme solarized
	set background=dark
	set colorcolumn=80
	syntax on
	filetype indent on

