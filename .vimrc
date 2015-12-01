set nocompatible
" comment
execute pathogen#infect()
set term=screen-256color
syntax on

filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab

"highlights whitespaces for you
set list
set listchars=tab:>.,trail:.,extends:#,nbsp:.

"makes life easier with pastinG
set pastetoggle=<F2>
