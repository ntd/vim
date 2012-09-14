if &cp | set nocp | endif
let s:cpo_save=&cpo
set cpo&vim

set dir=/tmp                    " Directory for temporary files

runtime bundle/vim-pathogen/autoload/pathogen.vim
call pathogen#infect()          " Enable pathogen 'package manager'

if has("gui_running")
    set cursorline              " Highlight the current line
    set guifont=Terminus\ 15    " Terminus font must be installed
    set guioptions=aegit
    set mouse=a
else
    set t_ti= t_te=             " Avoid restoring screen at end of session
    set mouse=                  " Let copy&paste with mouse work on SSH
endif

set modeline
set notimeout                   " Don't timeout on mappings
set ttimeout                    " Do timeout on terminal key codes
set timeoutlen=100              " Timeout after 100 msec
let g:proj_flags="mstvcg"       " 'Project' flags
set helplang=en

colorscheme wombat256
let &termencoding=&encoding
set encoding=utf-8

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
