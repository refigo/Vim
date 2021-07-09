" set shell=/bin/bash

set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

Plugin 'nanotech/jellybeans.vim'

call vundle#end()

" for jellybeans
colorscheme jellybeans

" Syntax Highlighting
if has("syntax")
	syntax on
endif

" Settings on General Vim
set nu
set showmatch
set ruler
set mouse=a
set autoindent
set cindent
set smartindent

" Settings on Tab
" set tabstop=4
" set expandtab
" set shiftwidth=4

set clipboard=unnamed   " vim에서 복사한 내용이 클립보드에 저장

" vim-42header 설정 (자신의 intra 아이디 및 이메일을 작성)
" let g:hdr42user = 'mgo'
let g:hdr42mail = 'mgo@student.42seoul.kr'

