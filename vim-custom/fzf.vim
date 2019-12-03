"inoremap 9<Tab> <C-R>=(pumvisible()? "\<LT>C-E>":"")<CR><C-R>=UltiSnipsCallUnite()<CR>
"nnoremap 9<Tab> a<C-R>=(pumvisible()? "\<LT>C-E>":"")<CR><C-R>=UltiSnipsCallUnite()<CR>
let g:UltiSnipsExpandTrigger="9<tab>"

nnoremap <Leader>b :Buffers<CR>
noremap <Leader>ff :Files<CR>
nnoremap <Leader>gs :GFiles?<CR>
nnoremap <Leader>gl :Commits<CR>
