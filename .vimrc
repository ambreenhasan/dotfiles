set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'
Plugin 'flazz/vim-colorschemes'

" Manages most recently used files
Plugin 'mru.vim'

" Sensible vimrc defaults
Plugin 'tpope/vim-sensible'

" Language additions
"   Ruby
Plugin 'vim-ruby/vim-ruby'
Plugin 'tpope/vim-haml'
Plugin 'tpope/vim-rake'
Plugin 'tpope/vim-bundler'

"   JavaScript
Plugin 'pangloss/vim-javascript'
Plugin 'kchmck/vim-coffee-script'
Plugin 'leshill/vim-json'

" All of your Plugins must be added before the following line
call vundle#end()            " required

filetype plugin indent on    " required

set tabstop=4
set softtabstop=4
set expandtab
set number
set showmatch
set incsearch
set hlsearch
