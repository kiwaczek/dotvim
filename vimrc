" Pathogen
filetype off " Pathogen needs to run before plugin indent on
call pathogen#runtime_append_all_bundles()
call pathogen#helptags() " generate helptags for everything in 'runtimepath'

filetype plugin indent on
syntax on
filetype on

set encoding=utf-8

set sts=4 sw=4 sw=4 et
set colorcolumn=80

set nocompatible
set autoindent
set backspace=indent,eol,start

set statusline=%F%m%r%h%w%=(%{&ff}/%Y)\ (line\ %l\/%L,\ col\ %c)


" Splited windows moving
map <c-j> <c-w>j
map <c-k> <c-w>k
map <c-l> <c-w>l
map <c-h> <c-w>h

" Tabs moving
map <C-t><up> :tabr<cr>
map <C-t><down> :tabl<cr>
map <C-t><left> :tabp<cr>
map <C-t><right> :tabn<cr>

" NERDTree
map <F2> :NERDTreeToggle<CR>
" TagList
map <F3> :TlistToggle<cr>
" Gundo
map <F4> :GundoToggle<CR>
