set number
set mouse=a
set numberwidth=1
set clipboard=unnamed
syntax enable
set showcmd
set ruler
set encoding=utf-8
set showmatch
set relativenumber
set laststatus=2
call plug#begin('~/.vim/plugged')
Plug 'morhetz/gruvbox'
Plug 'easymotion/vim-easymotion'
call plug#end()
autocmd vimenter * ++nested colorscheme gruvbox
autocmd VimEnter * hi Normal ctermbg=none
let g:gruvbox_contast_darkr='hard'
let g:gruvbox_number_column='bg0'
let mapleader=' '
nmap <Leader>s <Plug>(easymotion-s2)
