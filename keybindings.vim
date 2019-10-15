" because Dvorak
inoremap htn <ESC>

let mapleader=" "

" windows management
nnoremap <Leader>w :w<CR>
nnoremap <Leader>l :vsplit<CR>
nnoremap <Leader>k :split<CR>
nnoremap <Leader>wh :wincmd h<CR>
nnoremap <Leader>wl :wincmd l<CR>
nnoremap <Leader>wk :wincmd k<CR>
nnoremap <Leader>wj :wincmd j<CR>
nnoremap <Leader>w= :wincmd =<CR>

" dotfile shortcuts
nnoremap <Leader><Leader>e :e  $MYVIMRC<CR>
nnoremap <Leader><Leader>r :so $MYVIMRC<CR>

" NERDTree
nnoremap <Leader>n :NERDTree<CR>
nnoremap <Leader>f :NERDTreeFind<CR>

" buffer
nnoremap <Leader>tn :tabn<CR>
nnoremap <Leader>tp :tabp<CR>
nnoremap <Leader>tc :tabe<CR>
nnoremap <Leader>tx :tabclose<CR>
nnoremap <Leader>wb :e#<CR>
nnoremap <Leader>qq :bd<CR>

" sessions
nnoremap <Leader>ss :mksession! .work<CR>
nnoremap <Leader>sr :so .work<CR>

" open terminal

nnoremap <Leader>at :call FloatTerm()<CR>

