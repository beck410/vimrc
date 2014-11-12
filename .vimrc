set term=xterm
let &t_AB="\e[48;5;%dm"
let &t_AF="\e[38;5;%dm"
"pathogen plugin bundle
execute pathogen#infect()
call pathogen#helptags()
""color & syntax
set t_Co=256
syntax enable
set background=dark
colo pablo
set hlsearch
" highlight Comment ctermbg=DarkGray
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
""hanges alarm sound to visual
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
set ttymouse=xterm2
"??
filetype plugin indent on

" js syntax highlighting
au FileType javascript call JavaScriptFold()
" Airline plugin
let g:airline#extensions#tabline#enabled = 1
"tagbar plugin
nmap <F8> :TagbarToggle<CR>
