set nocompatible              " be iMproved, required
filetype off                  " required
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim' "vundle requires
" plugin on GitHub repo
Plugin 'Valloric/YouCompleteMe'
Plugin 'liuchengxu/space-vim-dark'
Plugin 'rdnetto/YCM-Generator'
call vundle#end()            " required
filetype plugin indent on    " required
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
" 
set autoindent
set encoding=utf-8
set linebreak
syntax enable
set softtabstop=4
set smarttab
set smartindent
set shiftwidth=4
set ruler
set cindent
set wrap
set title
set number relativenumber
let g:ycm_confirm_extra_conf=0
set backspace=indent,eol,start
"Theme space-vim-dark
colorscheme space-vim-dark
hi Normal     ctermbg=NONE guibg=NONE
hi LineNr     ctermbg=NONE guibg=NONE
