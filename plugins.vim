call plug#begin()

" Git
Plug 'tpope/vim-fugitive'
Plug 'rhysd/git-messenger.vim'

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
Plug 'liuchengxu/vim-clap', { 'do': ':Clap install-binary' }

" Source code analysis
Plug 'nvim-treesitter/nvim-treesitter'

call plug#end()

""""""" plugins configurations
exec 'source' dothome . '/plugins/clap.vim'
exec 'source' dothome . '/plugins/coc.nvim.vim'
