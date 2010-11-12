" K&R indentation style
" Language:     C and derived
" Maintainer:   Nicola Fontana <ntd at entidi.it>
" Last Change:  29 June 2008
" Version:      1.0
"

" Only load this indent file when no other was loaded.
if exists("b:did_indent")
  finish
endif
let b:did_indent = 1

setlocal cindent
setlocal sw=4
setlocal ts=8
set cinoptions=:0,l1,t0,g0,(0
