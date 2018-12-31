set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'

call vundle#end()            " required

map <C-T> :NERDTreeToggle<CR>
map <C-H> :set hlsearch<CR>
map <C-L> :set nohlsearch<CR>

set nu
syntax on
set tabstop=2
set expandtab
