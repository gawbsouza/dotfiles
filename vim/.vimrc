" Plugins
call plug#begin()

Plug 'vim-airline/vim-airline'
Plug 'tpope/vim-commentary'
Plug 'preservim/nerdtree'
Plug 'jiangmiao/auto-pairs'
Plug 'glepnir/oceanic-material'

call plug#end()

" Plugins setup
let g:AutoPairsFlyMode = 1
map <C-n> :NERDTreeToggle<CR>

" Colorscheme configuration
syntax enable

" ===== Oceanic colorscheme configuration
set background=dark
colorscheme oceanic_material
let g:oceanic_material_allow_bold 		= 1
let g:oceanic_material_allow_italic 	= 1
let g:oceanic_material_allow_underline 	= 1
let g:oceanic_material_allow_undercurl 	= 1
let g:oceanic_material_allow_reverse 	= 1
" =====

" Configs
" Show TAB as 4 spaces
set tabstop=4
" Ignore case on searching
set ignorecase
" Show line numbers
set number
" Padding before line numbers"
set foldcolumn=2
" Highlighting search
set hlsearch
set listchars=tab:˽˽,trail:•,extends:#,nbsp:.
" Show line wrap vertical line
set colorcolumn=80
" Line lenght
set textwidth=80

