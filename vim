call plug#begin('~/.vim/plugged')

Plug 'fatih/vim-go'
Plug 'Shougo/neocomplete.vim'
Plug 'vim-airline/vim-airline'
Plug 'majutsushi/tagbar'
Plug 'scrooloose/nerdtree'
Plug 'fatih/molokai'
Plug 'tpope/vim-fugitive'

Plug 'nvie/vim-flake8'
Plug 'michaeljsmith/vim-indent-object'

call plug#end()

colorscheme molokai
let g:rehash256 = 1
set laststatus=2
let g:neocomplete#enable_at_startup = 1

set encoding=utf-8
let python_highlight_all=1
syntax on

" remove extra white space
" au BufRead,BufNewFile *.py,*.pyw,*.c,*.h match BadWhitespace /\s\+$/

" python
au BufNewFile,BufRead *.py
    \ set tabstop=4
    \ set softtabstop=4
    \ set shiftwidth=4
    \ set textwidth=79
    \ set expandtab
    \ set autoindent
    \ set fileformat=unix

au BufNewFile,BufRead *.js, *.html, *.css
    \ set tabstop=2
    \ set softtabstop=2
    \ set shiftwidth=2
