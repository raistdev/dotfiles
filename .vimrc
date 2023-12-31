" Basic vimrc config
" Disable compatibility with vi.
set nocompatible

" Enable type file detection. Vim will be able to try to detect the type of file in use.
filetype on

" Enable plugins and load plugin.
filetype plugin on

" Load an indent file for the detected file type.
filetype indent on

" Syntax highlighting.
syntax on

" Visible nunber line.
set number

" Set shift width to 4 spaces.
set shiftwidth=4

" Tab 4 spaces width.
set tabstop=4

" Do not save bak files.
set nobackup

" Highlight chars tiped in search.
set incsearch

" Smart search.
set smartcase

" Ignore case in search.
set ignorecase

" Highlight in search.
set hlsearch

" Show current mode.
set showmode