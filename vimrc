" Activate Pathogen
 runtime bundle/vim-pathogen/autoload/pathogen.vim
 execute pathogen#infect()
" Enable Mouse 
 set mouse=a

" <Leader> Key
 let mapleader=","

" Easier Tab movements
 map <Leader><Tab> <esc>:tabnext<CR><Leader>

" Moving code Blocks Together and retain selection
 vnoremap < <gv
 vnoremap > >gv

" Enable systax highlighting
 filetype off
 filetype plugin indent on
 syntax on

" Show line numbers
 set number "show line numbers

" History & Undo Settings
 set history=700
 set undolevels=700

 " Tab & Indentation setting
 set softtabstop=3
 set shiftwidth=3 
 set expandtab

 " Search settings 
 set hlsearch
 set incsearch
 set ignorecase
 set smartcase " lowercase string search case-sensitive else ignorecase

" ====================================================================
" Python IDE Setup
" ====================================================================

" Powerline
 set laststatus=2

" Ctrl+P
 let g:ctrlp_max_height = 30
 set wildignore+=*.pyc
 set wildignore+=*_build/*
 set wildignore+=*/coverage/*

 " SuperTab
 let g:SuperTabDefaultCompletionType = "<c-x><c-o>"
 
 " Jedi
 let g:jedi#popup_on_dot = 0 
