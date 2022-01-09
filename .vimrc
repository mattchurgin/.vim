inoremap jk <Esc> 

" set relative line numbers
set rnu

" set absolute line number for current row
set number

let mapleader=","

nnoremap <leader>d dd
nnoremap <leader>c ddo
nnoremap <leader>ev :vsplit $MYVIMRC<cr>
nnoremap <leader>sv :source $MYVIMRC<cr>

vnoremap <c-j> <c-w>j
nnoremap <c-l> <c-w>l
nnoremap <c-h> <c-w>h
nnoremap <c-k> <c-w>k
