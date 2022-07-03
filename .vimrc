" Freecodecamp intro to vimrc!
" https://www.freecodecamp.org/news/vimrc-configuration-guide-customize-your-vim-editor/ 

" Disable compatibility with vi which can cause unexpected issues.
set nocompatible

" Enable type file detection. Vim will be able to try to detect the type of file in use.
filetype on

" Enable plugins and load plugin for the detected file type.
filetype plugin on

" Load an indent file for the detected file type.
filetype indent on

" Turn syntax highlighting on.
syntax on

" Add numbers to each line on the left-hand side.
set number

" Highlight cursor line underneath the cursor horizontally.
set cursorline

" Highlight cursor line underneath the cursor vertically.
" This doesn't seem to do anything?
" set cursorcolumn

" Remap escape to jj
inoremap jj <esc>

" Turn on search highlighting
set hls

call plug#begin('~/.vim/plugged')
  Plug 'preservim/nerdtree'
call plug#end()
