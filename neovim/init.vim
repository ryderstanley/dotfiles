" Plugs "
call plug#begin('~/.vim/plugged')
" Tools
    Plug 'airblade/vim-gitgutter'
	Plug 'junegunn/goyo.vim'
" Syntax
	Plug 'tpope/vim-markdown'
	Plug 'ap/vim-css-color' "Displays a preview of colors
	Plug 'vim-scripts/fountain.vim'
" Color-schemes
	Plug 'arcticicestudio/nord-vim' "My favorite theme
call plug#end()

" ------------------------- General Settings -------------------------- "
set encoding=UTF-8
filetype plugin indent on "Enabling Plugs & Indent
syntax on "Turning syntax on
set autoread

set number relativenumber "Setting line numbers
set spell
set backspace=indent,eol,start "Making sure backspace works
set noruler "Setting up rulers & spacing, tabs
set confirm
set shiftwidth=4
set autoindent
set smartindent
set tabstop=4
set softtabstop=4
set expandtab
set hls is "Making sure search highlights words as we type them
set cmdheight=1
set cursorline

" ------------------------- Syntax Mappings ---------------------------- "
au BufRead, BufNewFile *.fountain set filetype=fountain "Enabling fountain syntax

