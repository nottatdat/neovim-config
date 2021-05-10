inoremap tn <ESC>

let mapleader=" "

""" save and quit
nnoremap <Leader>s :w<CR>
nnoremap <Leader>q :q<CR>
nnoremap <Leader>sq :wq<CR>

""" dotfile shortcuts
nnoremap <Leader><Leader>e :e  $MYVIMRC<CR>
nnoremap <Leader><Leader>r :so $MYVIMRC<CR>

""" windows management
nnoremap <Leader>v :vsplit<CR>
nnoremap <Leader>h :split<CR>
nnoremap <silent> <A-Up> :wincmd k<CR>
nnoremap <silent> <A-Down> :wincmd j<CR>
nnoremap <silent> <A-Left> :wincmd h<CR>
nnoremap <silent> <A-Right> :wincmd l<CR>

""" buffers/tags/files management
nnoremap <Leader>bb :Telescope buffers<CR>
nnoremap <Leader>tt :Telescope tags<CR>
nnoremap <Leader>ff :Telescope find_files<CR>
nnoremap <Leader>gg :Telescope grep_string<CR>

""" floating terminal
nnoremap <Leader>at :call FloatTerm()<CR>

""" coc
" Using CocList
nnoremap <silent> <space>ca :<C-u>CocList diagnostics<cr>
nnoremap <silent> <space>ce :<C-u>CocList extensions<cr>
nnoremap <silent> <space>cc :<C-u>CocList commands<cr>
nnoremap <silent> <space>co :<C-u>CocList outline<cr>
nnoremap <silent> <space>cs :<C-u>CocList -I symbols<cr>
nnoremap <silent> <space>cj :<C-u>CocNext<CR>
nnoremap <silent> <space>ck :<C-u>CocPrev<CR>
nnoremap <silent> <space>cp :<C-u>CocListResume<CR>

" remap keys for gotos
nmap <silent> gd <plug>(coc-definition)
nmap <silent> gy <plug>(coc-type-definition)
nmap <silent> gi <plug>(coc-implementation)
nmap <silent> gr <plug>(coc-references)

" Use `[g` and `]g` to navigate diagnostics
nmap <silent> ,h <Plug>(coc-diagnostic-prev)
nmap <silent> .h <Plug>(coc-diagnostic-next)

" Use K to show documentation in preview window
nnoremap <silent> K :call <SID>show_documentation()<CR>

" Remap for rename current word
nmap <leader>rn <Plug>(coc-rename)

" Remap for format selected region
xmap <leader>f <Plug>(coc-format-selected)
nmap <leader>f <Plug>(coc-format-selected)

" Use <C-d> for select selections ranges
nmap <silent> <C-d> <Plug>(coc-range-select)
xmap <silent> <C-d> <Plug>(coc-range-select)
