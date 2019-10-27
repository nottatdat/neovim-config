filetype plugin indent on

set encoding=UTF-8
set hidden
set nobackup
set nowritebackup
set mouse=a
set cursorline

let g:is_posix = 1

" Copy from neovim to clipboard
set clipboard+=unnamedplus
set wildoptions=pum
set pumblend=20
set noswapfile
set nojoinspaces
set nowrap
set number
set ttyfast
set laststatus=2
set ttimeout
set ttimeoutlen=10
set termguicolors
set ignorecase
set updatetime=100
set tabstop=4
set softtabstop=4
set shiftwidth=4
set shiftround
set expandtab
set autoindent
set smartindent
set wrap linebreak nolist

" Remove unwanted trailing whitespaces
autocmd BufWritePre * %s/\s\+$//e
