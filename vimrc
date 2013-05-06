call pathogen#infect()
syntax on
filetype plugin indent on

set helplang=cn
set encoding=utf-8


set tabstop=8
set softtabstop=2
set shiftwidth=2

set tabstop=8
set softtabstop=4
set shiftwidth=4
set noexpandtab

set autoindent
set nu

map ,, :FufCoverageFile!<cr>
let g:fuf_coveragefile_prompt = '=>'

