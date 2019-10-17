inoremap tn <ESC>

let mapleader=" "

" save and quit
nnoremap <Leader>ss :w<CR>
nnoremap <Leader>qq :q<CR>
nnoremap <Leader>sq :wq<CR>

" windows management
nnoremap <Leader>ll :vsplit<CR>
nnoremap <Leader>kk :split<CR>
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

" buffers/tags/files management
nnoremap <Leader>bf :Clap buffers<CR>
nnoremap <Leader>bt :Clap tags<CR>
nnoremap <Leader>ff :Clap files<CR>

" git
nnoremap <Leader>gs :Gstatus<CR>
nnoremap <Leader>ge :Gedit<CR>
nnoremap <Leader>gb :Gblame<CR>
nnoremap <Leader>gg :Ggrep<CR>
nnoremap <Leader>gh :Gbrowse<CR>

" sessions
nnoremap <Leader>ss :mksession! .work<CR>
nnoremap <Leader>sr :so .work<CR>

