call plug#begin()

" Git
Plug 'tpope/vim-fugitive'

" Utilities
Plug 'preservim/nerdcommenter'
Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'

" LSP support
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Navigation
Plug 'tpope/vim-surround'

" Display
Plug 'tomasr/molokai'
Plug 'itchyny/lightline.vim'
Plug 'ryanoasis/vim-devicons'

" Project management
Plug 'nvim-telescope/telescope.nvim'
Plug 'ahmedkhalf/project.nvim'

" Source code analysis
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}  " We recommend updating the parsers on update

call plug#end()

""""""" plugins configurations
exec 'source' dothome . '/plugins/coc.nvim.vim'
exec 'source' dothome . '/plugins/nvim-treesitter.vim'
