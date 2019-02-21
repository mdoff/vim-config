execute pathogen#infect()
set tabstop=4 softtabstop=0 expandtab shiftwidth=2 smarttab
syntax enable           " syntax 
set number              " line numbers
set autoindent
set cursorline          " highlisht current line
set wildmenu            " visual autocomplete for command menu" 
set incsearch           " search as characters are entered
set hlsearch            " highlight matches
set lazyredraw          " redraw only when we need to.
set relativenumber      " shows relative line numbers 
"set listchars=tab:>·,trail:.,extends:>,precedes:<,space:. " define how whit space charcters should be displayed
set listchars=tab:>·,trail:· " define how whit space charcters should be displayed
set list                " show whitespace characters
" toggle NERDTree plugin for Ctr + n
map <C-n> :NERDTreeToggle<CR>
let g:NERDTreeDirArrowExpandable = '▸'
let g:NERDTreeDirArrowCollapsible = '▾'

" turn off search highlight
nnoremap <leader><space> :nohlsearch<CR>

let g:indent_guides_enable_on_vim_startup = 1
let g:indent_guides_auto_colors = 0
autocmd vimenter,colorscheme * :hi indentguideseven ctermbg=239 guibg=239
autocmd vimenter,colorscheme * :hi indentguidesodd ctermbg=235 guibg=235
let g:indent_guides_guide_start_level=1
let g:indent_guides_guide_size=1
"
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
