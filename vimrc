if &cp | set nocp | endif
let s:cpo_save=&cpo
set cpo&vim

set dir=~/tmp/vim
colorscheme wombat

" Encoding default to utf-8
let &termencoding=&encoding
set encoding=utf-8

if has("gui_running")
    set cursorline		" Highlight the current line
else
    set t_ti= t_te=		" Avoid restoring screen at end of session
endif

set notimeout			" don't timeout on mappings
set ttimeout			" do timeout on terminal key codes
set timeoutlen=100		" timeout after 100 msec
let g:proj_flags="mstvcg"	" 'Project' flags
set helplang=en
set mouse=a

set guifont=Terminus\ 15
set guioptions=aegit
set listchars=tab:↔­,trail:·,precedes:⇐,extends:⇒
set list
set showmode
set showcmd
set showmatch
set ruler
set laststatus=2

set incsearch
set hlsearch
set ignorecase
set smartcase

set autoindent
set tabstop=8
set shiftwidth=4

set nowrap
set hidden
set backspace=indent,eol,start

set nobackup
set nowritebackup

filetype plugin indent on
syntax enable

let &cpo=s:cpo_save
unlet s:cpo_save
