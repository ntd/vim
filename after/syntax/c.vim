let glib_deprecated_errors = 1
let gobject_deprecated_errors = 1
let pango_deprecated_errors = 1
let gtk_deprecated_errors = 1

runtime! syntax/gtk-vim-syntax/glib.vim
runtime! syntax/gtk-vim-syntax/gobject.vim
runtime! syntax/gtk-vim-syntax/cairo.vim
runtime! syntax/gtk-vim-syntax/pango.vim
runtime! syntax/gtk-vim-syntax/gtk.vim

let c_hi_identifiers = 'all'

runtime! syntax/clibs/glibc.vim

set expandtab
