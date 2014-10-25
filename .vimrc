set term=xterm
let &t_AB="\e[48;5;%dm"
let &t_AF="\e[38;5;%dm"

"pathogen plugin bundle
execute pathogen#infect()

"color
set t_Co=256
syntax on
set background=dark
colors pablo
"numbers lines
set number
"tabs
set expandtab
set tabstop=2
set shiftwidth=2
set softtabstop=2
set smartindent
"word wrap
set wrap
"changes alarm sound to visual
set visualbell
" Behave like Vim instead of Vi
set nocompatible
" Show the current cursor position
set ruler
" Send more characters for redraws
set ttyfast
" Enable mouse use in all modes
set mouse=a
" Set this to the name of your terminal that supports mouse codes.
" Must be one of: xterm, xterm2, netterm, dec, jsbterm, pterm
set ttymouse=xterm
"??
filetype plugin indent on
