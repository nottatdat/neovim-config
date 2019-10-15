call plug#begin()

" Git
Plug 'tpope/vim-fugitive'

" LSP support
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'neoclide/coc-denite'

" Languages support

" Navigation
Plug 'easymotion/vim-easymotion'
Plug 'tpope/vim-surround'
Plug 'jiangmiao/auto-pairs'

" Display
Plug 'reewr/vim-monokai-phoenix'
Plug 'itchyny/lightline.vim'
Plug 'ryanoasis/vim-devicons'

" Project management
Plug 'scrooloose/nerdtree'

" Source code analysis
Plug 'liuchengxu/vista.vim'

call plug#end()
