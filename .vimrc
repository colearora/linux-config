set nocompatible
set autoindent
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab
set number
set showmatch
set hlsearch
set ignorecase smartcase

set t_Co=256
syntax on

inoremap {<CR> {<CR>}<Esc>ko

set comments=sl:/*,mb:\ *,elx:\ */
map <F4> :e %:p:s,.h$,.X123X,:s,.cpp$,.h,:s,.X123X$,.cpp,<CR>
map <F12> <C-]>


