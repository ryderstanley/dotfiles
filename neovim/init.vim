" ------------------------- Plugins (VimPlug) ------------------------- "
call plug#begin('~/.vim/plugged')
" Tools
	Plug 'vim-airline/vim-airline'
	Plug 'vim-airline/vim-airline-themes'
	Plug 'airblade/vim-gitgutter'
	Plug 'junegunn/goyo.vim'
" Syntax
	Plug 'tpope/vim-markdown'
	Plug 'ap/vim-css-color' "Displays a preview of colors with CSS
	Plug 'vim-scripts/fountain.vim'
" Color-schemes
	Plug 'arcticicestudio/nord-vim' "My favorite theme
call plug#end()

" ------------------------- General Settings -------------------------- "
set encoding=UTF-8
filetype plugin indent on "Enabling Plugin & Indent
syntax on "Turning syntax on
set autoread
set wildmenu
set number relativenumber "Setting line numbers
set nu rnu
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
set ic
set laststatus=2 "Setting the size for the command area, and airline status bar
set cmdheight=1
set colorcolumn=81
set noemoji

" ------------------------- Syntax Mappings ---------------------------- "
au BufRead, BufNewFile *.fountain set filetype=fountain "Enabling fountain syntax

