call plug#begin()

" Git
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'

" Snippets
Plug  'SirVer/ultisnips'

" LSP support
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'neoclide/coc-denite'

" Navigation
Plug 'tpope/vim-surround'
Plug 'jiangmiao/auto-pairs'

" Display
Plug 'NLKNguyen/papercolor-theme'
Plug 'itchyny/lightline.vim'
Plug 'ryanoasis/vim-devicons'

" Project management
Plug 'scrooloose/nerdtree'
Plug 'airblade/vim-rooter'
Plug 'liuchengxu/vim-clap'

" Source code analysis
Plug 'liuchengxu/vista.vim'

call plug#end()
