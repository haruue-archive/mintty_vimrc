" disable vi compat mode
set nocp

" set map leader
let mapleader=";"

" encoding & file format
set fenc=utf-8
set fileencodings=utf-8,gb2312,gbk,gb18030
set termencoding=utf-8
set fileformats=unix
set encoding=prc

" line number
set number

" tab split & shift width
set ts=4
set shiftwidth=4
set expandtab

" syntax highlight
syntax enable
colorscheme monokai

" fonts for gVim
set guifont=Consolas:h10:cANSI

" fix mouse
set mouse=a

" sudo :w
map <leader>sudo :w !sudo tee %

" fix backspace
set backspace=2

" search
set hlsearch
set incsearch

" indent
set autoindent 
set cindent
set smartindent
set showmatch

" key map for auto insert right bracket
inoremap ( ()<left>
inoremap [ []<left>
inoremap {<enter> {<enter>}<up><ESC>o
inoremap " ""<left>
inoremap ' ''<left>
" only enable with ;html because we usually need to input lt & gt singlely
noremap <leader>htmlon :inoremap <lt> <lt>><lt>left>
noremap <leader>htmloff :iunmap <lt>

