call plug#begin()

Plug 'kien/ctrlp.vim'
Plug 'sjl/vitality.vim'

Plug 'bling/vim-airline'
let g:airline_theme='powerlineish'
let g:airline_left_sep=''
let g:airline_right_sep=''
let g:airline_section_z=''

Plug 'terryma/vim-expand-region'
vmap v <Plug>(expand_region_expand)
vmap <C-v> <Plug>(expand_region_shrink)

Plug 'Valloric/YouCompleteMe', { 'do': './install.sh' }

Plug 'rking/ag.vim'

Plug 'vim-scripts/IndexedSearch'
Plug 'vim-scripts/SmartCase'
Plug 'vim-scripts/gitignore'

call plug#end()
