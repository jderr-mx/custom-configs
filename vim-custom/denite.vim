call denite#custom#alias('source', 'file/rec/git', 'file/rec')
call denite#custom#var('file/rec/git', 'command',
    \ ['git', 'ls-files'])

nnoremap <Leader>b :Denite -mode=normal buffer<CR>
"nnoremap <Leader>ff :Denite -mode=insert file/rec/git<CR>
