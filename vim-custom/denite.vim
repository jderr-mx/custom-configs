call denite#custom#alias('source', 'file/rec/git', 'file/rec')
call denite#custom#var('file/rec/git', 'command',
    \ ['git', 'ls-files'])

nnoremap <Leader>b :Denite -mode=normal buffer -sorters=sorter_word<CR>
noremap <Leader>ff :Denite -mode=insert file/rec/git<CR>
nnoremap <Leader>gc :Denite -mode=normal gitchanged<CR>
nnoremap <Leader>gl :Denite -mode=normal gitlog<CR>
nnoremap <Leader>gs :Denite -mode=normal gitstatus<CR>
