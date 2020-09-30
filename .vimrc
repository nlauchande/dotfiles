call plug#begin()
Plug 'fatih/vim-go', { 'do': ':GoInstallBinaries' }
call plug#end()

map <C-t><up> :tabr<cr>
map <C-t><down> :tabl<cr>
map <C-t><left> :tabp<cr>
map <C-t><right> :tabn<cr>



syntax enable

set number    
set linebreak	
set showbreak=+++ 	
set textwidth=100	
set showmatch	
set visualbell	
 
set hlsearch	
set smartcase 
set ignorecase	
set incsearch	
 
set expandtab 
set shiftwidth=2
set smartindent
set smarttab
set softtabstop=2
 
set ruler 
 
set undolevels=1000 
set backspace=indent,eol,start

let g:solarized_termtrans = 1
let g:solarized_termcolors=256

set background=dark

