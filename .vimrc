autocmd vimenter * ++nested colorscheme gruvbox
set bg=dark

let NERDTreeWinSize = 20
let NERDTreeShowHidden = 1
autocmd VimEnter * NERDTree | wincmd p

set nocompatible		" be iMproved, required
filetype off			" required
syntax on
set tabstop=4
set encoding=UTF-8
set number
set autochdir

set shell=/bin/bash		" for fish shell users

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'ycm-core/YouCompleteMe'
Plugin 'preservim/nerdtree'
Plugin 'Xuyuanp/nerdtree-git-plugin'
Plugin 'ryanoasis/vim-devicons'
Plugin 'morhetz/gruvbox' " theme
Plugin 'itchyny/lightline.vim'

call vundle#end()            " required
filetype plugin indent on    " required

