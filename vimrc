execute pathogen#infect()
set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab
syntax enable           " syntax 
set number              " line numbers
set autoindent
set cursorline          " highlisht current line
set wildmenu            " visual autocomplete for command menu" 
set incsearch           " search as characters are entered
set hlsearch            " highlight matches
set lazyredraw          " redraw only when we need to.
set relativenumber      " shows relative line numbers 

" turn off search highlight
nnoremap <leader><space> :nohlsearch<CR>

" move vertically by visual line
nnoremap j gj
nnoremap k gk

" move to beginning/end of line
nnoremap B ^
nnoremap E $

" $/^ doesn't do anything
nnoremap $ <nop>
nnoremap ^ <nop>

colors seattle
