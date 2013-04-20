set guifont=Terminus\ 15
set guioptions=aegit
set mouse=a

" The following command set the opacity of the window GUI to 0.80
" so the underlying wallpaper (a VIM cheat-sheet) is shown
:autocmd GUIEnter * call system("transset-df -i ".v:windowid." 0.80")
