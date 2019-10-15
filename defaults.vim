filetype plugin indent on
set encoding=UTF-8
set hidden
set nobackup
set nowritebackup
set mouse=a
set wildoptions=pum
set pumblend=20
set cursorline

let g:is_posix = 1

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

set tabstop=2
set softtabstop=2
set shiftwidth=2
set shiftround
set expandtab

set autoindent
set smartindent

" Remove unwanted trailing whitespaces
autocmd BufWritePre * %s/\s\+$//e
