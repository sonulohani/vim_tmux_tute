" basics
" Specify a directory for plugins
" - For Neovim: ~/.local/share/nvim/plugged
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.config/nvim/bundle')
" NERD tree will be loaded on the first invocation of NERDTreeToggle command
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }

Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'scrooloose/nerdcommenter'


" Initialize plugin system
call plug#end()

filetype plugin indent on
syntax on set number
set incsearch
set ignorecase
set smartcase
set nohlsearch
set tabstop=4
set softtabstop=0
set shiftwidth=4
set expandtab
set nobackup
set noswapfile
set nowrap

" ---------- General Settings ----------
set backspace=indent,eol,start

syntax enable

" Show line numbers
set number

" Highlight matching brace
set showmatch

" Highlight all search results
set hlsearch

" Highlight the current cursor line
set cursorline

" Highlight the 80 columns margin.
set colorcolumn=80

" Trim the trailing white space on save.
autocmd BufWritePre <buffer> :%s/\s\+$//e

" ---------- Indentation ----------
" Use spaces instead of tabs
set expandtab

" Number of spaces that a <TAB> in the file counts for
set tabstop=4

" Number of auto-indent spaces
set shiftwidth=4
set autoindent

" ---------- Folding ----------
set foldenable
set foldmethod=syntax

" Do not fold the code by default
set foldlevel=10000
