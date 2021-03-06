" Activate Pathogen
 runtime bundle/vim-pathogen/autoload/pathogen.vim
 execute pathogen#infect()

" Color Scheme
 syntax enable
 set background=dark

" Enable Mouse 
 set mouse=a

" Show Command
 set showcmd

" Scroll Speed
 set lazyredraw

" <Leader> Key
 let mapleader=","

" Leader Press timeout
 set timeoutlen=1500

" Easier Tab movements
 map <Leader><Tab> <esc>:bn<CR>,
 map <Leader><S-Tab> <esc>:bp<CR>,

" Moving code Blocks Together and retain selection
 vnoremap < <gv
 vnoremap > >gv

" Enable syntax highlighting
 filetype off
 filetype plugin indent on

" Show line numbers
 set number
 set relativenumber

" Allow backspace over indents/ line breaks/ start of inserts
 set backspace=indent,eol,start

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

 " Code Folding
 set foldmethod=indent
 nn - zc
 nn + zo

" Set highlight 95th column
 set colorcolumn=95
 highlight ColorColumn ctermbg=160 guibg=#D80000

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

 "Insert debugger 
 nnoremap <leader>p Oimport ipdb; ipdb.set_trace()<Esc> 
 
 " Jedi
 let g:jedi#popup_on_dot = 0 
