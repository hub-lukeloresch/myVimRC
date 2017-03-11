set nocompatible
filetype off
syntax off
filetype plugin indent off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'elzr/vim-json'
Plugin 'ekalinin/Dockerfile.vim'
Plugin 'tpope/vim-fugitive'

call vundle#end()
filetype plugin indent on
syntax on
