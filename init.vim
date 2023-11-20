set number
syntax on
call plug#begin('~/.nvim-plugins')
Plug 'jiangmiao/auto-pairs'
Plug 'neoclide/coc.nvim'
Plug 'scrooloose/nerdcommenter'
Plug 'scrooloose/nerdtree'
Plug 'ryanoasis/vim-devicons'
Plug 'vim-airline/vim-airline'
Plug 'tpope/vim-fugitive' 
"Plug 'garbas/vim-snipmate'
Plug 'MarcWeber/vim-addon-mw-utils'
Plug 'lervag/vimtex'
call plug#end()
" coc config
let g:coc_global_extensions = [
  \ 'coc-snippets',
  \ 'coc-pairs',
  \ 'coc-tsserver',
  \ 'coc-eslint', 
  \ 'coc-json', 
  \ 'coc-java',
  \ 'coc-python',
  \ 'coc-html',
  \ 'coc-sh',
  \ 'coc-vimtex',
  \ ]

"let g:snipMate = { 'snippet_version' : 1 }
"VimTex Config
filetype plugin indent on 
let g:vimtex_view_method = 'mupdf'

let g:vimtex_compiler_method='latexrun'
"let maplocalleader=","
