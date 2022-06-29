let mapleader=" "
syntax enable
set wildmode=longest,list,full
set wildmenu
set noerrorbells
set modifiable
set wildignore+=**/build/*
set wildignore+=**/coverage/*
set wildignore+=**/node_modules/*
set wildignore+=**/dist/*
set wildignore+=**/.git/*
set number
set relativenumber
set encoding=utf-8
set expandtab
set tabstop=2
set shiftwidth=2
set softtabstop=2
set autoindent
set incsearch
set ignorecase
set nohlsearch
set ai
set si
set scrolloff=5
set smarttab
set title
set hidden
set bg=dark
set autoread
set nobackup
set cmdheight=1
filetype on
filetype plugin on
filetype indent on

let g:NERDTreeHijackNetrw=0

let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"
let g:UltiSnipsSnippetDirectories=["UltiSnips", "my_snippets"]


language en_US
runtime ./plug.vim
runtime ./maps.vim

lua require("code_env")
