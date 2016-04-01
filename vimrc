syntax enable
set background=dark
colorscheme solarized

filetype indent on
set expandtab           " enter spaces when tab is pressed
set tabstop=2           " use 4 spaces to represent tab
set softtabstop=2
set shiftwidth=2        " number of spaces to use for auto indent
set autoindent          " copy indent from current line when starting a new line

" make backspaces more powerfull
set backspace=indent,eol,start

set ruler         " show line and column number
syntax on         " syntax highlighting
set showcmd       " show (partial) command in status line

"set number
set cursorline   
set showmatch

set wildmenu    "autocomplete filname in command 
set lazyredraw  

set incsearch   "incremental search
set hlsearch    "hilight search

call plug#begin()

Plug 'altercation/vim-colors-solarized'

Plug 'kien/ctrlp.vim'
Plug 'sjl/vitality.vim'

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
let g:airline_theme='powerlineish'
let g:airline_left_sep=''
let g:airline_right_sep=''
let g:airline_section_z=''
set laststatus=2

Plug 'terryma/vim-expand-region'
vmap v <Plug>(expand_region_expand)
vmap <C-v> <Plug>(expand_region_shrink)

Plug 'Valloric/YouCompleteMe', { 'do': './install.sh' }

Plug 'rking/ag.vim'

Plug 'vim-scripts/IndexedSearch'
Plug 'vim-scripts/SmartCase'
Plug 'vim-scripts/gitignore'

Plug 'Lokaltog/vim-easymotion'
map <Leader> <Plug>(easymotion-prefix)

Plug 'eiginn/netrw'
let g:netrw_altfile = 1
Plug 'tpope/vim-vinegar'

Plug 'fatih/vim-go'

call plug#end()
