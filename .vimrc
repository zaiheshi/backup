set nobackup
set noswapfile
set noundofile
      
" 你在此设置运行时路径 
set rtp+=~/.vim/bundle/Vundle.vim  

" vundle初始化 
call vundle#begin()  

" 这应该始终是第一个 
Plugin 'gmarik/Vundle.vim' 

Plugin 'scrooloose/nerdtree'

Plugin 'scrooloose/nerdcommenter'

Plugin 'bling/vim-airline' 

Plugin 'plasticboy/vim-markdown'

Plugin 'vim-airline/vim-airline-themes'

Plugin 'wincent/command-t'

Plugin 'SirVer/ultisnips'

Plugin 'honza/vim-snippets'

Plugin 'wincent/terminus'

"每个插件都应该在这一行之前  

call vundle#end()            " required 

set number

syntax on

set shiftwidth=4

set history=1000 

set autoindent 

set smartindent 

set tabstop=4

set ruler 

"set cursorcolumn

set cursorline

set foldmethod=indent

"set expandtab
set smarttab
"==========================================

let g:airline_powerline_fonts = 1
nnoremap <C-N> :bn<CR>
nnoremap <C-P> :bp<CR>
let g:airline#extensions#tabline#enabled = 1
"==========================================

let mapleader = "\<Space>"
let maplocalleader="\\"

colorscheme molokai
let g:rehash256 = 1
let g:airline_theme='lucius'


"map
nnoremap <Leader><Leader> <C-^>
nnoremap <leader>o :only<CR>
nnoremap <Leader>p :echo expand('%')<CR>
nnoremap <Leader>q :quit<CR>
nnoremap <Leader>w :write<CR>
nnoremap <C-h> <C-w>h
nnoremap <C-k> <C-w>k
nnoremap <C-j> <C-w>j
nnoremap <C-l> <C-w>l








