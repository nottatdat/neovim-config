call plug#begin()

" Git
Plug 'tpope/vim-fugitive'
Plug 'rhysd/git-messenger.vim'

" Utilities
Plug 'preservim/nerdcommenter'

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
Plug 'ms-jpq/chadtree', {'branch': 'chad', 'do': 'python -m chadtree deps'}
Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'

" Source code analysis
Plug 'nvim-treesitter/nvim-treesitter'

call plug#end()

""""""" plugins configurations
exec 'source' dothome . '/plugins/coc.nvim.vim'
exec 'source' dothome . '/plugins/nvim-treesitter.vim'
