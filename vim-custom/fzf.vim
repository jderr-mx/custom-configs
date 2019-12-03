nnoremap <Leader>sp :Ag<CR>
nnoremap <Leader>b :Buffers<CR>
nnoremap <Leader>gl :Commits<CR>
noremap <Leader>ff :Files<CR>
nnoremap <Leader>gs :GFiles?<CR>

"inoremap 9<Tab> <C-R>=(pumvisible()? "\<LT>C-E>":"")<CR><C-R>=UltiSnipsCallUnite()<CR>
"nnoremap 9<Tab> a<C-R>=(pumvisible()? "\<LT>C-E>":"")<CR><C-R>=UltiSnipsCallUnite()<CR>
let g:UltiSnipsExpandTrigger="9<tab>"

function! Bufs()
  redir => list
  silent ls
  redir END
  return split(list, "\n")
endfunction

command! BD call fzf#run(fzf#wrap({
  \ 'source': Bufs(),
  \ 'sink*': { lines -> execute('bwipeout '.join(map(lines, {_, line -> split(line)[0]}))) },
  \ 'options': '--multi --reverse --bind ctrl-a:select-all+accept'
\ }))

command! -bang -nargs=* Ag call fzf#vim#ag(<q-args>, '--workers=1', {'options': '--no-sort'}, <bang>0)
