filetype plugin indent on

set autoindent
set cursorline
set encoding=UTF-8
set expandtab
set hidden
set ignorecase
set inccommand=split
set laststatus=2
set mouse=a
set nobackup
set nojoinspaces
set noswapfile
set nowrap
set nowritebackup
set number
set pumblend=20
set shiftround
set shiftwidth=4
set smartindent
set softtabstop=4
set tabstop=4
set termguicolors
set ttimeout
set ttimeoutlen=10
set ttyfast
set updatetime=100
set wildoptions=pum
set wrap linebreak nolist

let g:is_posix = 1

" Copy from neovim to clipboard
set clipboard+=unnamedplus

" Remove unwanted trailing whitespaces
autocmd BufWritePre * %s/\s\+$//e
