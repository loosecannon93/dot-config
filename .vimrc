version 6.0
if &cp | set nocp | endif
let s:cpo_save=&cpo
set cpo&vim
imap <silent> <Plug>IMAP_JumpBack =IMAP_Jumpfunc('b', 0)
imap <silent> <Plug>IMAP_JumpForward =IMAP_Jumpfunc('', 0)
vmap <NL> <Plug>IMAP_JumpForward
nmap <NL> <Plug>IMAP_JumpForward
nmap gx <Plug>NetrwBrowseX
nnoremap <silent> <Plug>NetrwBrowseX :call netrw#NetrwBrowseX(expand("<cWORD>"),0)
vmap <silent> <Plug>IMAP_JumpBack `<i=IMAP_Jumpfunc('b', 0)
vmap <silent> <Plug>IMAP_JumpForward i=IMAP_Jumpfunc('', 0)
vmap <silent> <Plug>IMAP_DeleteAndJumpBack "_<Del>i=IMAP_Jumpfunc('b', 0)
vmap <silent> <Plug>IMAP_DeleteAndJumpForward "_<Del>i=IMAP_Jumpfunc('', 0)
nmap <silent> <Plug>IMAP_JumpBack i=IMAP_Jumpfunc('b', 0)
nmap <silent> <Plug>IMAP_JumpForward i=IMAP_Jumpfunc('', 0)
imap <NL> <Plug>IMAP_JumpForward
let &cpo=s:cpo_save
unlet s:cpo_save
set backspace=indent,eol,start
set fileencodings=ucs-bom,utf-8,latin1
set guicursor=n-v-c:block,o:hor50,i-ci:hor15,r-cr:hor30,sm:block,a:blinkon0
set helplang=en
set history=50
set hlsearch
set ruler
set viminfo='20,\"50
set nu
set mouse=a
set expandtab
set shiftwidth=4
set softtabstop=4
set cindent
let @w='gg:set formatoptions-=croOkki-- W. Cannon Matthews III -- CMSC 16100-- Exercise :r! date "+\%D"-- :set formatoptions+=crokA'
let @h='gg:set formatoptions-=crookki# W. Cannon Matthews III # CMSC 16200# Exercise :r! date "+\%D"# :set formatoptions+=crokA'
let @c='i#include <stdifkbo.h>#include <stdlib.h> int main(int argc, char **argv) { argkbkbkbexit(0); }kkDkbkkkkkkkkO//%kbkbjjjjjji A       qkbkbkbkbi'

let @l=':w:! (pdflatex --halt-on-error % && gnome-open %:r.pdf)'
"match ErrorMsg '\%>80v.\+'
" vim: set ft=vim :
