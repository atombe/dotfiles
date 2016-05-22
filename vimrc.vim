""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"						Preamble						 "
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Make vim useful
set nocompatible

" Required for Vundle
filetype off

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"						Vundle Config						"
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'					" Let Vundle manage Vundle, required
Plugin 'tpope/vim-sensible'					" Make vim more useful
 
Plugin 'scrooloose/syntastic'					" Syntax checker
Plugin 'derekwyatt/vim-fswitch'					" Switch between .h and .cpp files
Plugin 'tpope/vim-fugitive'					" Git wrapper
Plugin 'tpope/vim-tbone'					" tmux support

Plugin 'greyblake/vim-preview'					" Preview markup files
Plugin 'groenewege/vim-less'					" Less - syntax highlighting and autocomp
Plugin 'hail2u/vim-css3-syntax'					" CSS3 syntax support, includes Sass, SCSS
Plugin 'helino/vim-json'					" JSON syntax highlighting
Plugin 'octol/vim-cpp-enhanced-highlight'			" Better C++ highlighting
call vundle#end()
filetype plugin indent on
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"						General Config						"
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
syntax on
set number
set tabstop=8
set softtabstop=8
set shiftwidth=8
set noexpandtab 

let g:syntastic_cpp_compiler_options = '-std=c++11'
