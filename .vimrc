" Theme
syntax enable
set background=light
colorscheme solarized
let g:solarized_termcolors=256

set colorcolumn=100
set encoding=utf8
set ts=4 sw=4 " Tabs

" Plugins
call plug#begin()
Plug 'lervag/vimtex'
let g:vimtex_compiler_method='latexmk'
let g:tex_flavor='latex'
let g:vimtex_view_method='zathura'
let g:vimtex_quickfix_mode=0
let g:vimtex_indent_on_ampersands=0

Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"

Plug 'KeitaNakamura/tex-conceal.vim'
set conceallevel=2
let g:tex_conceal='abdmg'
hi Conceal ctermbg=none

call plug#end()

