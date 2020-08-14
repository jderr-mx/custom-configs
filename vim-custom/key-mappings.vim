" nnoremap <Tab> :bnext<CR>
" nnoremap <S-Tab> :bprev<CR>
nnoremap <Leader>bd :BD<CR>

map <Leader>t :call RunCurrentSpecFile()<CR>
map <Leader>s :call RunNearestSpec()<CR>
map <Leader>l :call RunLastSpec()<CR>
map <Leader>a :call RunAllSpecs()<CR>
let g:NERDTreeMapChangeRoot = 'l'
let g:NERDTreeMapUpdir = 'h'
