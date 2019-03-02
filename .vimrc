inoremap jk <Esc>
set number
set tabstop=4
set shiftwidth=4
set expandtab
set showmatch
set encoding=utf-8
set mouse=a                               " Enable mouse in terminal (all modes).

call plug#begin()

" You need this for some reason
Plug 'tpope/vim-sensible'     " sensible config starting point
Plug 'tpope/vim-endwise'      " automatically and wisely close environments
Plug 'tpope/vim-repeat'       " improve `.'
Plug 'tpope/vim-surround'     " play with brackets, quotes etc.
Plug 'tpope/vim-eunuch'       " integrate shell commands like mv, rm etc.
Plug 'tpope/vim-unimpaired'   " nifty keymappings, learn to use!

" Theme
Plug 'dracula/vim', { 'as': 'dracula' }

" Latex
Plug 'lervag/vimtex'  " complete, compile, view output, parse errors
call plug#end()
color dracula
