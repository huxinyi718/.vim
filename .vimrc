set nocompatible              " be iMproved, required
filetype off                  " required

filetype plugin indent on    " required

syntax on
filetype plugin indent on

" theme solarized8
set background=dark
colorscheme solarized8

"diy
syntax enable
set number
set cursorline
" set nobackup
" set noundofile
set autochdir
set list
set clipboard+=unnamed
set encoding=utf-8
set hlsearch
set softtabstop=4
set shiftwidth=4
set expandtab

" NERDTree
nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>
" Exit Vim if NERDTree is the only window remaining in the only tab.
autocmd BufEnter * if tabpagenr('$') == 1 && winnr('$') == 1 && exists('b:NERDTree') && b:NERDTree.isTabTree() | quit | endif
